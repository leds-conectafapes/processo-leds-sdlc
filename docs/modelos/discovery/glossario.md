# Glossário de Conceitos — {NOME_DO_PRODUTO}

Dicionário central dos conceitos da plataforma. Cada entrada define o termo de forma concisa e aponta para a fonte canônica (módulo, domínio ou ADR) onde ele é detalhado.

> Objetivo: eliminar duplicação. Este arquivo **define** e **linka**, não reformula o conteúdo das fontes.

---

## Índice

1. [Personas](#1-personas)
2. [{Seção Temática 2}](#2-secao-tematica-2)
3. [{Seção Temática 3}](#3-secao-tematica-3)
4. [Siglas](#siglas)
5. [Enumerações Principais](#enumeracoes-principais)

---

## 1. Personas

Catálogo completo em [personas.md](personas.md). Resumo rápido por agrupamento:

| Agrupamento | Personas | Definido em |
|-------------|----------|-------------|
| {Grupo 1} | {Persona A}, {Persona B} | [personas.md](personas.md) |
| {Grupo 2} | {Persona C} | [personas.md](personas.md) |

---

## 2. {Seção Temática 2}

{Descreva o agrupamento — ex.: "Instrumentos de Fomento", "Ciclo de Vida do Projeto", "Gestão Financeira".}

| Termo | Definição | Definido em |
|-------|-----------|-------------|
| **{Termo A}** | {Definição concisa. Referencie RN ou RI se houver.} | [{Módulo ou Domínio}]({caminho-relativo}) |
| **{Termo B}** | {Definição concisa.} | [{Módulo ou Domínio}]({caminho-relativo}) |

---

## 3. {Seção Temática 3}

| Termo | Definição | Definido em |
|-------|-----------|-------------|
| **{Termo C}** | {Definição concisa.} | [{Módulo ou Domínio}]({caminho-relativo}) |

---

## Siglas

| Sigla | Significado | Contexto |
|-------|-------------|----------|
| {SIGLA} | {Significado por extenso} | {onde é usado} |

---

## Enumerações Principais

| Enum | Entidade | Valores | Definido em |
|------|----------|---------|-------------|
| **{NomeEnum}** | {Entidade} | `VALOR_A`, `VALOR_B`, `VALOR_C` | [{Módulo}]({caminho-relativo}) |

---

## Como contribuir com este glossário

- Ao introduzir um novo conceito de domínio em um módulo, adicionar entrada aqui com link para a fonte canônica.
- Ao renomear um conceito, atualizar a definição e marcar sinônimos a evitar.
- Não duplicar regras de negócio — apenas definir o termo e apontar para o RN/RI canônico.
- Entrada vazia ("conceito citado mas não definido") é indicador de débito de documentação.
