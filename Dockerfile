FROM alpine

COPY ./wait-for /wait-for/

CMD ["tail", "-f" , "/wait-for/wait-for"]
