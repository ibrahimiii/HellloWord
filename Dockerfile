FROM golang:1.19.5-alpine3.17
LABEL org.opencontainers.image.source https://github.com/ibrahimiii/HellloWord
ADD src /home

WORKDIR /home

CMD ["go","run","main.go"]
