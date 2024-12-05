# Usando a imagem do Nginx
FROM nginx:alpine

# Copiando os arquivos do projeto para o diretório padrão do Nginx
COPY . /usr/share/nginx/html

# Expondo a porta 80 (porta padrão do Nginx)
EXPOSE 80

# Comando para rodar o servidor web Nginx
CMD ["nginx", "-g", "daemon off;"]