FROM nginx
WORKDIR /usr/share/nginx/html
RUN touch index.html
RUN echo "This is my nginx server using my own dockerfile" > index.html
CMD ["nginx","-g","daemon off;"]
