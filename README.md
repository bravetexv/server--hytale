# Hytale Server - Codespaces & Playit.gg

Este repositorio está preparado para ejecutar un servidor de Hytale en **GitHub Codespaces** usando **Playit.gg** para la conexión pública.

## 🚀 Cómo empezar

1. **Abrir en Codespaces**: Haz clic en el botón verde `<> Code` en GitHub y selecciona la pestaña `Codespaces` -> `Create codespace on main`.
2. **Ejecutar el Setup**: Una vez que abra la terminal en Codespaces, escribe:
   ```bash
   chmod +x setup.sh
   ./setup.sh
   ```
3. **Descargar el Servidor**:
   ```bash
   ./hytale-downloader-linux-amd64
   ```
   *Sigue el enlace que aparecerá en la terminal para autorizar con tu cuenta de Hytale.*

4. **Configurar la IP (Playit.gg)**:
   ```bash
   playit
   ```
   *Sigue el enlace para crear tu túnel. Asegúrate de mapear el puerto que use el servidor de Hytale (por defecto suele ser 25565 o similar).*

5. **Iniciar el Servidor**:
   Una vez descargado, busca el archivo `.jar` o ejecutable y lánzalo. Ejemplo:
   ```bash
   java -jar hytale-server.jar
   ```

## 🛠️ Requisitos
- Una cuenta de Hytale con acceso al servidor.
- Una cuenta en [playit.gg](https://playit.gg).