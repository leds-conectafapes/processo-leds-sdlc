# Statement of Work

Responsável por apresentar uma visão de alto nível dos objetivos e entregas do projeto tanto para a equipe quanto para o cliente. O resultado dessa fase é o SOW (Statement of Work), contendo os objetivos do projeto, restrições e expectativas do cliente. 

O **Product Manager (PM)** é o principal responsável por conduzir esta fase, garantindo o alinhamento entre as expectativas do cliente e a visão inicial do projeto.

> [!TIP]
> Utilize o **[Template: SOW (Statement of Work)](../modelos/sow_template.md)** para documentar os resultados desta fase.

Nesta etapa, o **Product Owner** deve responder às seguintes questões fundamentais, utilizando o **Project Model Canvas (PMC)** como base para a elaboração do SOW:

### 1. Por quê? (Fundamentação)
*   **Justificativa**: Qual é o problema ou oportunidade que motiva a criação deste projeto?
*   **Objetivos**: O que exatamente o projeto pretende alcançar (Objetivo SMART)?
*   **Benefícios**: Qual o valor esperado para o cliente e para os usuários finais?

### 2. O quê? (Objeto)
*   **Produto**: Qual é a solução de software que será desenvolvida?
*   **Requisitos Relevantes**: Quais são as funcionalidades macro e premissas de negócio indispensáveis?

### 3. Quem? (Pessoas)
*   **Stakeholders**: Quem são as partes interessadas e quem será impactado diretamente?
*   **Equipe**: Qual o perfil da equipe necessário para a execução?

### 4. Como? (Execução)
*   **Premissas**: O que deve ser garantido antes ou durante o projeto para que ele tenha sucesso?
*   **Restrições**: Existem limitações de tecnologia, legislação ou integrações que devem ser respeitadas?

### 5. Quando e Quanto? (Planejamento)
*   **Riscos**: Quais as incertezas que podem comprometer o sucesso e qual o plano de mitigação?
*   **Entregas**: Quais serão os principais marcos técnicos e entregas parciais?
*   **Cronograma e Custo**: Qual a estimativa de tempo e esforço para a conclusão do projeto?

Em muitos casos, o **Product Owner** pode não ter certeza de todas as respostas, mas deve responder de forma clara e objetiva as questões abaixo. As demais questões devem ser respondidas na etapa de Discovery.

### 1. Por quê? (Fundamentação)
*   **Justificativa**: Qual é o problema ou oportunidade que motiva a criação deste projeto?
*   **Objetivos**: O que exatamente o projeto pretende alcançar (Objetivo SMART)?
*   **Benefícios**: Qual o valor esperado para o cliente e para os usuários finais?

### 3. Quem? (Pessoas)
*   **Stakeholders**: Quem são as partes interessadas e quem será impactado diretamente?

### 4. Como? (Execução)
*   **Premissas**: O que deve ser garantido antes ou durante o projeto para que ele tenha sucesso?
*   **Restrições**: Existem limitações de tecnologia, legislação ou integrações que devem ser respeitadas?

### 5. Quando e Quanto? (Planejamento)
*   **Riscos**: Quais as incertezas que podem comprometer o sucesso e qual o plano de mitigação?
*   **Cronograma e Custo**: Qual a estimativa de tempo e esforço para a conclusão do projeto?

---

## Como definir Objetivos SMART?

Para que os objetivos do projeto sejam claros e alcançáveis, utilizamos a metodologia **SMART**. Cada objetivo deve ser:

1.  **S - Specific (Específico)**: O objetivo deve ser claro e sem ambiguidades. O que exatamente queremos realizar?
2.  **M - Measurable (Mensurável)**: Deve ser possível medir o progresso. Como saberemos que o objetivo foi alcançado? (ex: métricas, KPIs).
3.  **A - Achievable (Atingível)**: O objetivo deve ser realista, considerando os recursos e prazos disponíveis.
4.  **R - Relevant (Relevante)**: Deve estar alinhado aos objetivos estratégicos do LEDS e do Cliente. Por que este objetivo é importante agora?
5.  **T - Time-bound (Temporizável)**: Deve ter um prazo definido. Quando este objetivo será concluído?

### Exemplo:
*   **Ruim**: "Melhorar o sistema de cadastro."
*   **SMART**: "Reduzir o tempo de resposta do formulário de cadastro de alunos em 50% até o final da segunda sprint (30 dias)."

---

## Artefato Gerado: Versão Inicial do SOW

Abaixo, um exemplo prático de preenchimento do SOW para um projeto hipotético de **Sistema de Gestão de Inventário para o LEDS**:

### 1. Por quê? (Fundamentação)
*   **Justificativa**: Atualmente, o controle de equipamentos e componentes eletrônicos do LEDS é feito via planilhas manuais, gerando perda de itens e dificuldade em rastrear quem está com cada equipamento.
*   **Objetivos**: Desenvolver um sistema web que permita o controle de 100% dos ativos de hardware do laboratório até o fim do semestre letivo.
*   **Benefícios**: Redução de custos com reposição de materiais, maior agilidade na organização e transparência no uso dos recursos.

### 2. O quê? (Objeto)
*   **Produto**: Aplicativo Web responsivo integrado ao sistema de autenticação do laboratório.
*   **Requisitos Relevantes**: Cadastro de itens com QR Code, fluxo de solicitação de empréstimo, notificações de devolução e relatórios de danos.

### 3. Quem? (Pessoas)
*   **Stakeholders**: Coordenadores do laboratório (Aprovadores), alunos pesquisadores (Usuários principais) e equipe de infraestrutura.
*   **Equipe**: 1 Product Manager, 1 Tech Leader, 4 Desenvolvedores (Fullstack) e 1 Designer UI/UX.

### 4. Como? (Execução)
*   **Premissas**: Disponibilidade da base de dados atual em Excel e acesso aos servidores de homologação.
*   **Restrições**: O sistema deve ser desenvolvido utilizando Next.js e seguir as diretrizes de acessibilidade WCAG 2.1.

### 5. Quando e Quanto? (Planejamento)
*   **Riscos**: Divergência entre a planilha atual e o estoque físico. Mitigação: Realização de uma auditoria física inicial.
*   **Entregas**: 
    - Milestone 1: Módulo de catálogos e busca.
    - Milestone 2: Fluxo completo de empréstimo e devolução.
    - Milestone 3: Sistema de alertas e dashboards.
*   **Cronograma e Custo**: Estimativa de 12 semanas para o lançamento da versão estável. Esforço estimado em 600 horas de desenvolvimento.
