FROM nginx:1.19

COPY . .

EXPOSE 80

CMD nginx -g 'daemon off;'
