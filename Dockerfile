FROM nginx:1.27.1
COPY index.html /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]