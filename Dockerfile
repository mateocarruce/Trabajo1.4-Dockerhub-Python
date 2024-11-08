# Usa una imagen oficial de Python como base
FROM python:3.11-slim

# Establece el directorio de trabajo en /app
WORKDIR /app

# Copia el archivo Python al contenedor
COPY distributed_programming.py /app

# Ejecuta el programa al iniciar el contenedor
CMD ["python", "distributed_programming.py"]
