# Passo 1: Usar uma imagem leve do Nginx
FROM nginx:alpine

COPY ./src /usr/share/nginx/html

# Passo 3: Expor a porta 80 (padrão do navegador)
EXPOSE 80