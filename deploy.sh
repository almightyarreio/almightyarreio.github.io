#!/bin/bash
echo "🚀 Iniciando Protocolo Arreio Lab..."

# Adiciona tudo
git add .

# Commit com data automática
echo "📦 Commitando alterações..."
git commit -m "System Update: $(date)"

# Push
echo "📡 Enviando para o GitHub..."
git push origin main

echo "✅ Deploy concluído com sucesso."