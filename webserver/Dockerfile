# Steg 1: Utgå från officiell nginx image
FROM nginx:latest

# Steg 2: Ta bort standard nginx-sidan
RUN rm -rf /usr/share/nginx/html/*

# Steg 3: Kopiera vår webbsida
COPY index.html /usr/share/nginx/html/

# Steg 4: Kopiera vår nginx-konfiguration
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Steg 5: Öppna port 80
EXPOSE 80
