# Variáveis
VENV = .venv
PYTHON = $(VENV)/bin/python3
PIP = $(VENV)/bin/pip
MKDOCS = $(VENV)/bin/mkdocs

.PHONY: all setup install serve build clean help

all: help

help:
	@echo "Comandos disponíveis:"
	@echo "  make setup   - Cria o ambiente virtual e o arquivo .env"
	@echo "  make install - Instala as dependências (MkDocs Material)"
	@echo "  make serve   - Inicia o servidor de desenvolvimento"
	@echo "  make watch   - Alias para serve (atualização automática)"
	@echo "  make run     - Build e Serve (gera o site e inicia o servidor)"
	@echo "  make build   - Gera a versão estática do site"
	@echo "  make clean   - Remove o ambiente virtual e arquivos temporários"

setup:
	@echo "Criando ambiente virtual..."
	python3 -m venv $(VENV)
	@echo "Criando .env a partir do .env.example..."
	@test -f .env || cp .env.example .env
	@echo "Setup concluído."

install: setup
	@echo "Instalando dependências..."
	$(PIP) install -r requirements.txt
	@echo "Instalação concluída."

serve:
	@echo "Iniciando MkDocs serve..."
	$(MKDOCS) serve

watch: serve

run: build serve

build:
	@echo "Gerando build estático..."
	$(MKDOCS) build --strict

clean:
	@echo "Limpando ambiente..."
	rm -rf $(VENV) site
	@echo "Limpeza concluída."
