FROM alpine

WORKDIR /eslam

COPY eslam.js .
RUN apk add --update nodejs 
RUN apk add --update npm 

CMD node eslam.js