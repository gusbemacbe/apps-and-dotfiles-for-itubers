#!/bin/zsh

##========================================================================================
##                                                                                      ##
##                                   🇬🇧 Git settings                                    ##
##                               🇵🇹 Configurações de git                                ##
##                                                                                      ##
##========================================================================================

# 🇬🇧 Settings the standard options of files difference viewer via git
# 🇵🇹 Configurar as opções padrões de visualizador de diferença de ficheiros via git
git config --global core.pager "diff-so-fancy | less --tabs=4 -RFX"
git config --global interactive.diffFilter "diff-so-fancy --patch"

# 🇬🇧 Resetting the colours of files difference highlighting syntax via git
# 🇵🇹 Redefinir as cores de relace de sintaxe de diferença de ficheiros via gia
git config --global color.ui true

git config --global color.diff-highlight.oldNormal    "red bold"
git config --global color.diff-highlight.oldHighlight "red bold 52"
git config --global color.diff-highlight.newNormal    "green bold"
git config --global color.diff-highlight.newHighlight "green bold 22"

git config --global color.diff.meta       "11"
git config --global color.diff.frag       "magenta bold"
git config --global color.diff.func       "146 bold"
git config --global color.diff.commit     "yellow bold"
git config --global color.diff.old        "red bold"
git config --global color.diff.new        "green bold"
git config --global color.diff.whitespace "red reverse"

