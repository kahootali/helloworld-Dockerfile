FROM golang:alpine
COPY ./app/app ./app
CMD ["sh","-c","./app"]