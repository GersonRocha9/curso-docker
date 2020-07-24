FROM nginx:latest
RUN echo '<h1>Hello World ! </h1>' > /usr/share/nginx/html/index.html
#está apontando para um endereço index.html dentro da pasta html, dentro de nginx
