FROM nginx:alpine

# Copiar arquivos públicos do site para o diretório padrão do Nginx
COPY . /usr/share/nginx/html

# Expor porta 80 do container
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
