FROM nginx:alpine

# Remove a página principal padrão do Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copia os arquivos do nosso site para o diretório de html do Nginx
COPY . /usr/share/nginx/html

# A porta 80 deve estar exposta (O Coolify usa isso por padrão)
EXPOSE 80

# Comando para rodar o nginx
CMD ["nginx", "-g", "daemon off;"]
