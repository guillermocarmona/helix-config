#!/bin/bash

echo "🚀 Instalando servidores de lenguaje para Helix..."

# HTML, CSS, JSON
npm install -g vscode-langservers-extracted

# Emmet fot Html
npm install -g emmet-ls

# Tailwind 
npm install -g @tailwindcss/language-server

# Python LSP
pip install 'python-lsp-server[all]'

# Rust (requiere tener rustup instalado)
rustup update
rustup component add rust-analyzer

# JavaScript / TypeScript
npm install -g typescript typescript-language-server

echo "✅ Instalaciones completadas"
