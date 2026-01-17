#!/bin/bash

# Script de configuración para Hytale Server en GitHub Codespaces con Playit.gg

echo "🚀 Iniciando configuración del servidor Hytale..."

# 1. Dar permisos al descargador de Linux
chmod +x hytale-downloader-linux-amd64

# 2. Instalar Playit.gg (Cliente de túnel)
echo "🌐 Instalando Playit.gg..."
curl -SsL https://playit-cloud.github.io/ppa/key.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/playit.gpg >/dev/null
echo "deb [signed-by=/etc/apt/trusted.gpg.d/playit.gpg] https://playit-cloud.github.io/ppa/data ./ " | sudo tee /etc/apt/sources.list.d/playit-cloud.list
sudo apt update
sudo apt install playit -y

# 3. Instrucciones para el usuario
echo ""
echo "✅ Configuración básica completada."
echo "-------------------------------------------------------"
echo "PASOS SIGUIENTES:"
echo "1. Ejecuta el descargador para obtener los archivos del servidor:"
echo "   ./hytale-downloader-linux-amd64"
echo "   (Sigue el link que aparecerá para iniciar sesión en Hytale)"
echo ""
echo "2. Configura Playit.gg para obtener tu IP pública:"
echo "   playit"
echo "   (Sigue el link para vincular tu cuenta y crear un túnel)"
echo ""
echo "3. Una vez descargado el servidor, ejecútalo (normalmente con Java):"
echo "   java -Xmx2G -Xms2G -jar hytale-server.jar"
echo "-------------------------------------------------------"
