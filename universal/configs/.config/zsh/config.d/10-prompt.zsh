#!/bin/zsh

##========================================================================================
##                                                                                      ##
##                                        Prompts                                       ##
##                                                                                      ##
##========================================================================================

PROMPT=%B%F{yellow}%D{%H:%M:%S}%B%b%f

schedprompt() 
{
    zle && zle reset-prompt
    sched +1 schedprompt
}

zmodload -i zsh/sched
schedprompt