FROM nginx:alpine

COPY ./dist/vdcheckghh/ /usr/share/nginx/html
