import 'package:flutter_todo_list_provider/app/core/database/sqlite_migration_factory.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';
import 'package:synchronized/synchronized.dart';

class SqliteConnectionFactory {
  static const _VERSION = 1;
  static const _DATABASE_NAME = 'TODO_LIST_PROVIDER';
  static SqliteConnectionFactory? _instance;
  Database? _db;
  final _lock = Lock(); //Abre uma conexão por instância

  SqliteConnectionFactory._();

  factory SqliteConnectionFactory() {
    //Controla a criação de conexão. Se já estiver, retorna a conexão já criada.
    if (_instance == null) {
      _instance = SqliteConnectionFactory._(); //Cria uma única conexão
    }
    return _instance!;
  }

  Future<Database> openConnection() async {
    var databasePath = await getDatabasesPath();
    var pathDatabaseFinal =
        join(databasePath, _DATABASE_NAME); //Formata o caminho

    if (_db == null) {
      await _lock.synchronized(() async {
        // Garante que haverá apenas uma conexão, e caso chegue uma posterior fará aguardar.
        if (_db == null) {
          _db = await openDatabase(
            pathDatabaseFinal,
            version: _VERSION,
            onConfigure: _onConfigure,
            onCreate: _onCreate,
            onUpgrade: _onUpgrade,
            onDowngrade: _onUpgrade,
          );
        }
      });
    }

    return _db!;
  }

  void closeConnection() {
    _db?.close();
    _db = null;
  }

  Future<void> _onConfigure(Database db) async {
    await db.execute('PRAGMA foreign_keys = ON');
  }

  Future<void> _onCreate(Database db, int version) async {
    final batch = db.batch();
    final migrations = SqliteMigrationFactory().getCreateMigration();
    for (var migration in migrations) {
      migration.create(batch);
      ;
      // executa cada migration
    }
    batch.commit();
  }

  Future<void> _onUpgrade(Database db, int oldVersion, int version) async {
    final batch = db.batch();
    final migrations = SqliteMigrationFactory().getUpgradeMigration(oldVersion);
    for (var migration in migrations) {
      migration.update(batch);
    }
    batch.commit();
  }

  Future<void> _onDowgrade(Database db, int oldVersion, int version) async {}
}
