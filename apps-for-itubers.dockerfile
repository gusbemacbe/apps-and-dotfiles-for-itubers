FROM alpine:edge

LABEL distro "Alpine Linux"
LABEL description "Apps and configs for itubers"
LABEL tag "Beta"
LABEL version "2.0.0"
LABEL maintainer "Gustavo Costa <gusbemacbe@gmail.com>"
LABEL vendor "Gustavo Costa" 

COPY fontes ./home/fontes
COPY universal ./home/universal

RUN ls -al

CMD ["sh"]