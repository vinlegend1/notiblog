FROM klakegg/hugo:latest AS hugo

WORKDIR /

COPY . .

RUN hugo