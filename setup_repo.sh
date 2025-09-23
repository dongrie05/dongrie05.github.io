#!/bin/bash

echo "🚀 Configurando novo repositório dongrie05.github.io..."

# Verificar se estamos no diretório correto
if [ ! -f "app-ads.txt" ]; then
    echo "❌ Erro: Ficheiro app-ads.txt não encontrado"
    echo "Certifique-se de que está no diretório correto"
    exit 1
fi

echo "✅ Ficheiro app-ads.txt encontrado"

# Inicializar repositório Git
echo "🔧 Inicializando repositório Git..."
git init
git branch -M main

# Adicionar ficheiros
echo "📤 Adicionando ficheiros..."
git add .
git commit -m "Initial commit: GitHub Pages for app-ads.txt"

echo ""
echo "✅ Repositório local configurado!"
echo ""
echo "📋 Próximos passos:"
echo "1. Vá para https://github.com/new"
echo "2. Crie um novo repositório chamado 'dongrie05.github.io'"
echo "3. Torne-o público"
echo "4. Execute os seguintes comandos:"
echo ""
echo "   git remote add origin https://github.com/dongrie05/dongrie05.github.io.git"
echo "   git push -u origin main"
echo ""
echo "5. Vá para Settings > Pages no repositório"
echo "6. Selecione 'Deploy from a branch'"
echo "7. Escolha 'main' branch e '/ (root)' folder"
echo "8. Clique em Save"
echo ""
echo "🌐 Após configuração, o website estará disponível em:"
echo "   https://dongrie05.github.io/"
echo "   https://dongrie05.github.io/app-ads.txt"
echo ""
echo "📱 Depois atualize o Marketing URL no Apple Store Connect para:"
echo "   https://dongrie05.github.io/"
