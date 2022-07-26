#!/bin/zsh

##========================================================================================
##                                                                                      ##
##                                Opções de completações                                ##
##                                                                                      ##
##========================================================================================

zstyle ':completion::complete:*' gain-privileges 1
zstyle ':completion:*:descriptions' format '%U%F{yellow}%d%f%u'
zstyle ':completion:*:messages' format '%d'
zstyle ':completion:*:warnings' format 'No matches for: %d'
zstyle ':completion:*' completer _expand _complete _ignored _approximate
zstyle ':completion:*' group-name ''
zstyle ':completion:*' menu select=2
zstyle ':completion:*' rehash true
zstyle ':completion:*' select-prompt '%SScrolling active: current selection at %p%s'
zstyle ':completion:*' verbose yes
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' 'r:|=*' 'l:|=* r:|=*'
zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"

##========================================================================================
##                                                                                      ##
##                                   Opções de plugins                                  ##
##                                                                                      ##
##========================================================================================

zstyle ':plugin:history-search-multi-word' clear-on-cancel "yes"
zstyle ':plugin:history-search-multi-word' reset-prompt-protect 1