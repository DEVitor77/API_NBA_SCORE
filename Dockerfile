# Imagem do Python
FROM python:3.9-slim

# Escolhe o diretório do contêiner
WORKDIR /app

# Copia o conteúdo do diretório atual para o contêiner
COPY . /app

# Instala as dependências do aplicativo
RUN pip install --no-cache-dir -r requirements.txt

# Comando para executar o aplicativo
CMD ["python", "./app.py"]
