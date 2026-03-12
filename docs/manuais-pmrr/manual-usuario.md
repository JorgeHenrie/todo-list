# 📘 MANUAL DO USUÁRIO
## Sistema de Gestão de Certidões - PMRR

**Versão:** 1.0  
**Data:** Março de 2026  
**Polícia Militar do Estado de Roraima**

---

## 📑 ÍNDICE

1. Introdução
2. Acesso ao Sistema
3. Visão Geral da Interface
4. Tipos de Certidões
5. Perfis de Usuário e Permissões
6. Manual para CHEFIAS
7. Manual para RH/DRH
8. Validação de Certidões
9. Perguntas Frequentes (FAQ)
10. Glossário
11. Suporte Técnico

---

## 1. INTRODUÇÃO

### 1.1 O que é o sistema?

O **Sistema de Gestão de Certidões da PMRR** é uma plataforma digital que automatiza o processo de solicitação, certificação e homologação de certidões funcionais de policiais militares.

### 1.2 Objetivos

- ✅ **Agilizar** o processo de emissão de certidões
- ✅ **Reduzir** o uso de papel (certidões digitais)
- ✅ **Garantir** a autenticidade através de assinatura eletrônica
- ✅ **Rastrear** todas as etapas do processo
- ✅ **Centralizar** o controle de certidões

### 1.3 Benefícios

| Antes | Depois |
|-------|--------|
| Processo manual e demorado | Processo digital e rápido |
| Documentos físicos | PDFs com QR Code |
| Difícil rastreamento | Rastreabilidade total |
| Sem validade definida | Validade de 30 dias |
| Assinatura manual | Assinatura eletrônica |

---

## 2. ACESSO AO SISTEMA

### 2.1 Como acessar

1. Abra seu navegador (Chrome, Firefox, Edge)
2. Acesse: `https://pmrr.net/scriptcase9/app/sigrh_2024_PHP8/`
3. Faça login com sua **matrícula** e **senha**

### 2.2 Requisitos técnicos

- ✅ Conexão com internet
- ✅ Navegador atualizado
- ✅ Permissões de acesso (cadastro prévio)

### 2.3 Primeiro acesso

Caso não consiga acessar, entre em contato com o setor de TI/RH para:
- Cadastro no sistema
- Definição de perfil de acesso
- Redefinição de senha

---

## 3. VISÃO GERAL DA INTERFACE

### 3.1 Menu Principal

O menu superior exibe as abas disponíveis conforme seu perfil:

```
📄 Pendentes (5) | 📂 Minhas Certificações | 🗂 Homologadas | 🖨 Gerar Certidão
```

**Legenda:**
- **📄 Pendentes:** Certidões aguardando sua ação
- **📂 Minhas Certificações:** Certidões que você já certificou
- **🗂 Homologadas:** Certidões finalizadas (apenas RH)
- **🖨 Gerar Certidão:** Emitir certidões de ofício (apenas RH)

### 3.2 Filtros

Use o menu dropdown **"🔍 Consultar por Tipo"** para filtrar:

- ⏳ **Tempo de Serviço**
- 📑 **Ficha Funcional**
- 🔗 **Vínculo Funcional**

### 3.3 Tabela de Certidões

| Coluna | Descrição |
|--------|-----------|
| **Solicitante** | Nome do policial (nome de guerra em negrito) |
| **Matrícula** | Número de matrícula |
| **Unidade** | Sigla da unidade |
| **Tipo de Certidão** | Tempo/Ficha/Vínculo |
| **Data de solicitação** | Data do pedido |
| **Ações** | Botões de ação |

### 3.4 Botões de Ação

| Botão | Descrição | Quem usa |
|-------|-----------|----------|
| **👁 Ver** | Visualiza a certidão | Todos |
| **✅ Certificar** | Aprova e envia ao RH | Chefia |
| **✅ Homologar** | Finaliza a certidão | RH/Diretor |
| **🔄 Retornar** | Devolve com justificativa | RH/Diretor |

### 3.5 Indicadores Visuais

#### 🟡 Linha Amarela
Indica certidão **retornada** pelo RH que precisa de nova certificação.

#### 🔁 Badge "Retornada"
Passe o mouse para ver o motivo do retorno.

#### ⏳ Barra de Pendências
Aparece no topo quando há certidões aguardando sua ação (desaparece após 10 segundos).

---

## 4. TIPOS DE CERTIDÕES

### 4.1 ⏳ Certidão de Tempo de Serviço

**Finalidade:** Comprovar o tempo de serviço ativo do policial militar.

**Informações contidas:**
- Tempo total de serviço
- Data de incorporação
- Períodos de afastamento (se houver)
- Promoções

**Quando solicitar:**
- Aposentadoria
- Contagem de tempo para outros órgãos
- Processos administrativos

---

### 4.2 📑 Certidão de Ficha Funcional

**Finalidade:** Documento completo com histórico funcional do policial.

**Informações contidas:**
- Dados pessoais completos
- Histórico de promoções
- Cursos realizados
- Condecorações
- Punições (se houver)
- Movimentações

**Quando solicitar:**
- Concursos públicos
- Processos judiciais
- Transferências

---

### 4.3 🔗 Certidão de Vínculo Funcional

**Finalidade:** Comprovar o vínculo ativo com a PMRR.

**Informações contidas:**
- Nome completo
- RG e CPF
- Posto/Graduação
- Quadro
- Data de incorporação
- Confirmação de que não foi demitido

**Quando solicitar:**
- Financiamentos
- Abertura de contas
- Comprovação de vínculo

---

## 5. PERFIS DE USUÁRIO E PERMISSÕES

### 5.1 👤 CHEFIA (Nível 11)

**Identificação:**
- Usuário com nível 11
- Subunidade contém "Chefi" na descrição

**O que pode fazer:**
- ✅ Ver certidões pendentes **da sua unidade**
- ✅ **Certificar** certidões (aprovar)
- ✅ Ver histórico das suas certificações

**O que NÃO pode fazer:**
- ❌ Homologar certidões
- ❌ Ver certidões de outras unidades
- ❌ Gerar certidões de ofício

---

### 5.2 👤 RH/DEPARTAMENTO DE PESSOAL (Nível 4)

**Identificação:**
- Usuário com nível 4
- Unidade 45, Subunidade 386

**O que pode fazer:**
- ✅ Ver **todas** as certidões certificadas
- ✅ **Homologar** certidões (finalizar)
- ✅ **Retornar** certidões com justificativa
- ✅ **Gerar certidões de ofício**
- ✅ Ver certidões homologadas

---

### 5.3 👤 DIRETOR DA DRH (Nível 4)

**Identificação:**
- Usuário com nível 4
- Unidade 70, Subunidade 526

**Permissões:** Mesmas do RH/DP (item 5.2)

---

## 6. MANUAL PARA CHEFIAS (Nível 11)

### 6.1 Como certificar uma certidão

#### **Passo 1: Acesse a aba "Pendentes"**

Você verá uma lista de certidões aguardando certificação da sua unidade.

#### **Passo 2: Visualize a certidão**

1. Clique no botão **👁 Ver**
2. O PDF será aberto em uma janela modal
3. Confira **todos os dados** do policial
4. Verifique se as informações estão corretas

#### **Passo 3: Certificar**

1. Após visualizar, o botão **✅ Certificar** será habilitado
2. Clique em **✅ Certificar**
3. Confirme a ação no modal
4. Aguarde a mensagem de sucesso
5. A certidão será enviada ao RH automaticamente

#### **Passo 4: Acompanhe**

Acesse **📂 Minhas Certificações** para ver todas as certidões que você já certificou.

---

### 6.2 ⚠️ Certidões Retornadas

Quando o RH retorna uma certidão, ela aparece com:
- 🟡 **Linha amarela**
- 🔁 **Badge "Retornada"** com o motivo

**O que fazer:**
1. Passe o mouse sobre o badge para ver o motivo
2. Corrija o problema apontado
3. Certifique novamente
4. A certidão volta para o RH

---

### 6.3 🎯 Boas Práticas

✅ **Sempre confira todos os dados** antes de certificar  
✅ **Leia o motivo do retorno** com atenção  
✅ **Não certifique certidões com erros**  
✅ **Responda rapidamente** às solicitações  

---

## 7. MANUAL PARA RH/DRH (Nível 4)

### 7.1 Como homologar uma certidão

#### **Passo 1: Acesse "Pendentes"**

Você verá certidões com **status 2** (certificadas pelas chefias).

#### **Passo 2: Visualize a certidão**

1. Clique em **👁 Ver**
2. Confira **minuciosamente** todos os dados
3. Verifique se a chefia certificou corretamente

#### **Passo 3: Homologar**

1. Clique em **✅ Homologar**
2. Confirme a ação
3. O sistema irá:
   - ✅ Gerar o PDF final com **assinatura eletrônica**
   - ✅ Adicionar **QR Code** de validação
   - ✅ Definir validade de **30 dias**
   - ✅ Mudar status para **3 (Homologada)**

#### **Passo 4: Acompanhe**

Acesse **🗂 Homologadas** para ver todas as certidões finalizadas.

---

### 7.2 🔄 Como retornar uma certidão

Se encontrar erros ou inconsistências:

#### **Passo 1: Visualize a certidão**

Clique em **👁 Ver** e identifique o problema.

#### **Passo 2: Clique em "🔄 Retornar"**

#### **Passo 3: Preencha o modal**

1. **Motivo principal:** Selecione uma opção
   - Dados incorretos
   - Documentos faltando
   - Informações inconsistentes
   - Outro (especificar)

2. **Detalhamento (opcional):** Descreva o que precisa ser corrigido

#### **Passo 4: Confirme**

A certidão voltará para a chefia com status 1 e a justificativa será visível.

---

### 7.3 🖨️ Gerar Certidão de Ofício

Certidões de ofício são emitidas **sem solicitação prévia** do policial.

#### **Passo 1: Acesse "🖨 Gerar Certidão"**

#### **Passo 2: Preencha os dados**

1. **Matrícula do Policial:** Digite e pressione Enter ou clique em Consultar
2. **Tipo de Certidão:** Selecione (Tempo/Ficha/Vínculo)
3. Clique em **🔍 Consultar**

#### **Passo 3: Confira os dados**

O sistema exibirá:
- Nome completo
- Posto/Graduação
- Quadro
- RG, CPF
- Incorporação
- Unidade e Subunidade

#### **Passo 4: Visualize o Preview**

O PDF de pré-visualização será carregado automaticamente.

#### **Passo 5: Emitir**

1. Se tudo estiver correto, clique em **📄 Emitir Certidão de Ofício**
2. Aguarde a confirmação
3. O PDF final será regenerado com assinatura eletrônica

**⚠️ Importante:**
- Certidões de ofício são criadas com **status 3** (homologada)
- Pulam as etapas de certificação
- São identificadas por `"Emissão de ofício pelo RH"`

---

### 7.4 🎯 Boas Práticas (RH)

✅ **Revise cuidadosamente** antes de homologar  
✅ **Seja específico** ao retornar (facilita a correção)  
✅ **Use "Gerar Ofício"** apenas quando necessário  
✅ **Verifique a validade** das certidões homologadas  

---

## 8. VALIDAÇÃO DE CERTIDÕES

### 8.1 Como validar uma certidão

Toda certidão **homologada** possui:
- 📱 **QR Code** no rodapé
- 🔗 **URL de validação**
- 🔑 **Código de verificação único**

#### **Método 1: Escanear QR Code**

1. Abra o aplicativo de câmera do seu celular
2. Aponte para o QR Code
3. Clique no link que aparecer
4. Você será direcionado para a página de validação

#### **Método 2: Acessar URL manualmente**

1. Digite o endereço que aparece no rodapé da certidão:
   ```
   https://pmrr.net/scriptcase9/app/sigrh_2024_PHP8/validacao.php/?cert=[CÓDIGO]
   ```
2. Substitua `[CÓDIGO]` pelo código único da certidão

---

### 8.2 Informações exibidas na validação

✅ **Certidão Válida:**
- Nome do policial
- Tipo de certidão
- Data de homologação
- Data de validade
- Status: ✅ VÁLIDA

❌ **Certidão Inválida:**
- Mensagem de erro
- Possíveis motivos:
  - Código incorreto
  - Certidão vencida
  - Certidão não homologada

---

### 8.3 Validade

⏰ **Certidões têm validade de 30 dias** a partir da emissão.

Após o vencimento:
- A certidão continua existindo no sistema
- Mas o policial deve solicitar uma **nova certidão**

---

## 9. PERGUNTAS FREQUENTES (FAQ)

### ❓ O botão "Certificar/Homologar" está desabilitado

**R:** Você precisa **abrir a certidão** primeiro (clique em 👁 Ver). Após visualizar e fechar, o botão será habilitado.

---

### ❓ Não consigo ver certidões de outras unidades

**R:** Isso é **normal**. Chefias só veem certidões da **própria unidade**. Apenas RH/Diretor veem todas.

---

### ❓ A certidão retornou. O que faço?

**R (Chefia):**
1. Passe o mouse sobre o badge 🔁 para ver o motivo
2. Corrija o problema apontado
3. Certifique novamente

---

### ❓ Quanto tempo leva para a certidão ficar pronta?

**R:** Depende do fluxo:
- **Certificação (Chefia):** Imediato após visualizar
- **Homologação (RH):** Após a chefia certificar
- **Total:** Pode variar de minutos a dias, dependendo da demanda

---

### ❓ Posso cancelar uma certidão?

**R:** Não há função de cancelamento no sistema. Entre em contato com o RH se precisar.

---

### ❓ O que significa a linha amarela?

**R:** Indica que a certidão foi **retornada pelo RH** e precisa de nova certificação.

---

### ❓ Como imprimir a certidão?

**R:**
1. Abra a certidão (👁 Ver)
2. No visualizador de PDF, clique no ícone de impressão
3. Ou use `Ctrl+P` (Windows) / `Cmd+P` (Mac)

---

### ❓ Posso solicitar certidão para outro policial?

**R (Chefia/Policial):** Não, cada policial solicita a própria certidão.  
**R (RH):** Sim, através de "Gerar Certidão de Ofício".

---

### ❓ O QR Code não funciona

**R:** Verifique:
- ✅ A certidão está homologada (status 3)?
- ✅ O código de verificação foi gerado no banco?
- ✅ Você tem conexão com internet?
- ✅ O link está correto?

---

### ❓ Esqueci minha senha

**R:** Entre em contato com o setor de TI/RH para redefinição.

---

## 10. GLOSSÁRIO

| Termo | Significado |
|-------|-------------|
| **Certificação** | Aprovação da certidão pela chefia (status 1 → 2) |
| **Homologação** | Aprovação final pelo RH (status 2 → 3) |
| **Certidão de Ofício** | Certidão emitida diretamente pelo RH sem solicitação |
| **Status 1** | Pendente (aguardando certificação) |
| **Status 2** | Certificada (aguardando homologação) |
| **Status 3** | Homologada (válida e finalizada) |
| **QR Code** | Código de barras 2D para validação rápida |
| **Código de Verificação** | Código único alfanumérico (16 caracteres) |
| **Assinatura Eletrônica** | Assinatura digital com informações do homologador |
| **Retornar** | Devolver a certidão à chefia com justificativa |
| **Preview** | Pré-visualização (antes de emitir ofício) |

---

## 11. SUPORTE TÉCNICO

### 📞 Contatos

**Departamento de Recursos Humanos (DRH)**  
📧 Email: drh@pm.rr.gov.br  
☎️ Telefone: (95) XXXX-XXXX

**Setor de TI**  
📧 Email: ti@pm.rr.gov.br  
☎️ Telefone: (95) XXXX-XXXX

### 🕒 Horário de Atendimento

Segunda a Sexta: 08h às 18h  
Sábado, Domingo e Feriados: Fechado

### 📝 Ao solicitar suporte, informe:

- ✅ Sua matrícula
- ✅ Seu perfil (Chefia/RH/Diretor)
- ✅ Descrição do problema
- ✅ Prints de tela (se possível)
- ✅ Código da certidão (se aplicável)

---

## 📄 ANEXOS

### Anexo A: Fluxograma do Sistema

```
┌─────────────────┐
│   SOLICITAÇÃO   │
│   (Policial)    │
└────────┬────────┘
         │
         ↓ Status 1
┌─────────────────┐
│  CERTIFICAÇÃO   │
│    (Chefia)     │
└────────┬────────┘
         │
         ↓ Status 2
┌─────────────────┐
│  HOMOLOGAÇÃO    │
│     (RH)        │
└────────┬────────┘
         │
         ↓ Status 3
┌─────────────────┐
│  CERTIDÃO COM   │
│  QR CODE        │
└─────────────────┘
```

### Anexo B: Exemplo de Certidão Válida

```
┌────────────────────────────────────┐
│  CERTIDÃO DE VÍNCULO FUNCIONAL     │
├────────────────────────────────────┤
│  Nome: SGT SILVA                   │
│  RG: 123456                        │
│  CPF: 000.000.000-00               │
│  ...                               │
│                                    │
│  Boa Vista-RR, 05 de março de 2026│
│                                    │
│  [QR CODE]  Documento assinado     │
│             eletronicamente por    │
│             João da Silva          │
│             em 05/03/2026          │
│             Válido até 04/04/2026  │
│                                    │
│  Código: A3F7B92E1C4D8F56         │
└────────────────────────────────────┘
```

---

## 📋 CONTROLE DE VERSÕES

| Versão | Data | Alterações | Responsável |
|--------|------|------------|-------------|
| 1.0 | 05/03/2026 | Versão inicial | Equipe de Desenvolvimento |

---

## 📝 NOTAS FINAIS

Este manual está sujeito a atualizações conforme novas funcionalidades forem implementadas no sistema.

**Última atualização:** 05/03/2026  
**Revisão:** Diretoria de Recursos Humanos - PMRR

---

**🎖️ Polícia Militar do Estado de Roraima**  
*"Amazônia: patrimônio dos brasileiros"*
