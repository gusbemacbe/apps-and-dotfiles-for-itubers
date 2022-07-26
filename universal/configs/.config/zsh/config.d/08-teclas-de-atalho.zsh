#!/bin/zsh

##========================================================================================
##                                                                                      ##
##                                   Teclas de atalho                                   ##
##                                                                                      ##
##========================================================================================

# Corrigir as teclas «Home» e «End» assassinadas «brutalmente, selvagemente, sem princípios, incivilizadamente, traiçoeiramente pelo Emacs/Vim
bindkey  "^[[H"   beginning-of-line
bindkey  "^[[F"   end-of-line

bindkey '^[[1;4D' insert-cycledleft
bindkey '^[[1;4C' insert-cycledright

# Tempo de limite da tecla e sequências de caracteres
KEYTIMEOUT=1
WORDCHARS='*?_-[]~=./&;!#$%^(){}<>'