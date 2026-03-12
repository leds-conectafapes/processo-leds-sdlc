# External Integrations Domain

## 1. Visão Geral
Este domínio gerencia as "fronteiras" do ConectaFAPES, atuando como o hub de comunicação com sistemas legados, bases governamentais e serviços de terceiros. Sua função é abstrair a complexidade técnica de APIs externas para os demais domínios.

### 1.1 Mapa Mental do Domínio
```mermaid
mindmap
  root((External Integrations))
    Gov Gateway
      SIGEF (Financeiro)
      TCU (Controle)
      RFB (Receita Federal)
      SEFAZ (Certidões)
    Communication
      WhatsApp API
      SMTP (E-mail)
      Push Notifications
    Academic Base
      Plataforma Lattes
      CNPq (Bases de Fomento)
    Documental
      E-DOCS (Processos Digitais)
      Assinatura Digital (PRODEST)
```

## 2. Subdomínios e Componentes

- **Gov Gateway**: Integração com sistemas estruturantes do estado e união para validação de adimplência e envio de dados orçamentários.
- **Communication Hub**: Orquestração de mensagens transacionais via múltiplos canais para Grantees e Bolsistas.
- **Academic Connector**: Sincronização automática de currículos e histórico de fomento de pesquisadores.
- **Document Services**: Gestão de processos digitais e protocolos de assinatura eletrônica.

## 3. Relacionamento com outros Domínios

```mermaid
graph TD
    subgraph Estratégico
        Grantor["<b>Grantor Domain</b><br/>(Regras & Recursos)"]
        Compliance["<b>Compliance Domain</b><br/>(Gatekeeper Transversal)"]
    end

    subgraph Administrativo
        Institution["<b>Grantee Institution</b><br/>(Governança & Portfólio)"]
        Financial["<b>Financial Management</b><br/>(Contabilidade & Saldos)"]
        Payments["<b>Payments Domain</b><br/>(EDI & Folha)"]
    end

    subgraph Operacional
        Grantee["<b>Grantee Domain</b><br/>(Execução & Liderança)"]
        Subrecipient["<b>Subrecipient Domain</b><br/>(Tasks & Bolsas)"]
    end

    subgraph Técnico
        External["<b>External Integrations</b><br/>(Gateway & Comunicação)"]
    end

    %% Fluxo de Regras e Recursos
    Grantor -- "Define FOA/RFP" --> Grantee
    Grantor -- "Outorga Award" --> Institution
    Institution -- "Hospeda Projeto" --> Grantee
    Grantee -- "Aloca & Coordena" --> Subrecipient

    %% Fluxo Financeiro
    Financial -- "Provê Rubricas" --> Payments
    Payments -- "Executa Crédito" --> Subrecipient
    Payments -- "Disponibiliza Recurso" --> Grantee

    %% Fluxo de Controle e Integração
    Compliance -. "Monitora" .-> Grantor
    Compliance -. "Valida" .-> Institution
    Compliance -. "Audita" .-> Grantee
    Compliance -. "Verifica Adimplência" .-> Payments
    
    %% Integração Externa
    External -- "Sincroniza Lattes" --> Grantee
    External -- "Certidões" --> Compliance
    External -- "Assinatura Digital" --> Grantor
    External -- "WhatsApp/Email" --> Subrecipient
```
