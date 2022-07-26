FROM alpine:edge

LABEL distro "Alpine Linux"
LABEL description "Apps and configs for itubers"
LABEL tag "Beta"
LABEL version "1.8.5"
LABEL maintainer "Gustavo Costa <gusbemacbe@gmail.com>"
LABEL vendor "Gustavo Costa" 

COPY fontes ./home/fontes
COPY linux ./home/linux
COPY mac ./home/mac
COPY universal ./home/universal
COPY windows ./home/windows

RUN ls -al

CMD ["sh"]