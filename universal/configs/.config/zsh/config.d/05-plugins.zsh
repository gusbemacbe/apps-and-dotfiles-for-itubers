#!/bin/zsh

##========================================================================================
##                                                                                      ##
##                                        Plugins                                       ##
##                                                                                      ##
##========================================================================================

# ----------------------------------------------------------------------------------------
# Plugins para todas as plataformas
# ----------------------------------------------------------------------------------------

##──── Personalisation ────────────────────────────────────────────────────────
##──── Personalização ─────────────────────────────────────────────────────────

## Theme
## Tema
znap source powerlevel10k

znap prompt &>/dev/null
znap source zpm-zsh/colors colors.plugin.zsh

# Enabling the highlighting syntax on the terminal
# Activar o realce de sintaxe no terminal
znap source zsh-users/zsh-syntax-highlighting
znap source zdharma-continuum/fast-syntax-highlighting

# Beautiful files difference highlighting syntax on the terminal
# Bonito realce de sintaxe de diferenças de ficheiros no terminal
znap source zdharma-continuum/zsh-diff-so-fancy

# Graphic user interface
# Interface gráfica de utilizador
znap source zdharma-continuum/zui

# Autocompletations
# Autocompletações
# znap source marlonrichert/zsh-autocomplete (not recommended / não recomendado)
znap source zsh-users/zsh-autosuggestions

##──── Histórico ─────────────────────────────────────────────────────────────
##──── History ───────────────────────────────────────────────────────────────

## Listar o histórico por meio da indicação da palavra desjada
znap source larkery/zsh-histdb

### Listar a palavra desejada para achar rapidamente no histórico de directórios, por exemplo, «z -l adwaita», e para pular rapidamente para o directório, «z adwaita»
znap source ohmyzsh/ohmyzsh plugins/z

## Pressing Ctrl + R to show up the quick historic list of commands with enabled highlighting syntax
## Primir Ctrl + R para exibir a lista histórica rápida de comandos com realce de sintaxe activado
znap source zdharma-continuum/history-search-multi-word

## Search history
## Histórico de pesquisa
znap source zsh-users/zsh-history-substring-search

## Invoking all the admin- and user-defined environment variables, pressing Ctrl + B
## Invocar todas as variáveis do ambiente do administrator e do utilizador, primindo Ctrl + B
znap source zdharma-continuum/zbrowse

##──── Directórios ───────────────────────────────────────────────────────────

## Lista de favoritos para marcar e pular de forma rápida
znap source jocelynmallon/zshmarks

## Retornar para o directório precendente ou prosseguir para o próximo directório por comando rápido do Ctrl + Shift + Left/Right
znap source ohmyzsh/ohmyzsh plugins/dircycle

## Listar rapidamente por ordem alfabética, ou da data ou do tamanho, mais eficiente que ls
znap source supercrabtree/k

## Retornar rapidamente ao directório anterior ao executar «bd» + números de directórios anteriores ou com o botão tab
znap source tarrasch/zsh-bd

##──── Maravilhas de fzf e peco ────────────────────────────────────────────────

# znap source junegunn/fz
# znap source peco/peco

## Visualizar a interface gráfica do git como se fosse fzf
znap source wfxr/forgit

## Utilizar o botão «tab» para executar o fzf
znap source Aloxaf/fzf-tab

##──── Aliáses ───────────────────────────────────────────────────────────────
znap prompt

znap source ohmyzsh/ohmyzsh lib/functions.zsh

## Copiar automática e rapidamente o caminho absoluto do directório ao executar o «copydir»
znap source ohmyzsh/ohmyzsh lib/clipboard.zsh
znap source ohmyzsh/ohmyzsh plugins/copydir

## Aplicar o rysnc rapidamente, preservando as permissões ao executar «cpv»
znap source ohmyzsh/ohmyzsh plugins/cp

## Codificar e decodificar o texto ou o ficheiro em base64
znap source ohmyzsh/ohmyzsh plugins/encode64

## O único aliás «extract» para extrair rapidamente o ficheiro independentemente do formato
znap source ohmyzsh/ohmyzsh plugins/extract

## Aliáses rápidos dos comandos do git
znap source ohmyzsh/ohmyzsh plugins/git

## Aliáses rápidos dos comandos do go
znap source ohmyzsh/ohmyzsh plugins/golang

## Aliáses rápidos dos comandos do npm
znap source ohmyzsh/ohmyzsh plugins/npm

## Prefixar facilmente seus comandos atuais ou anteriores com sudo pressionando «esc» duas vezes
znap source ohmyzsh/ohmyzsh plugins/sudo

## Aliáses rápidos dos comandos do systemctl 
znap source ohmyzsh/ohmyzsh plugins/systemd

## Aliáses rápidos de conversão de codificação e descodificação dos URLs
znap source ohmyzsh/ohmyzsh plugins/urltools

## Aliáses para esquisar rapidamente qualquer palavra com teus dicionários favoritos, tuas enciclopeedias favoritas ou teus mecanismos de busca, ao abrir o navegador. 
znap source ohmyzsh/ohmyzsh plugins/web-search

## Aliáses rápidos dos comandos do Docker
znap source tcnksm/docker-alias zshrc

# ----------------------------------------------------------------------------------------
# Plugins apenas para Linux
# ----------------------------------------------------------------------------------------

if [[ $OSTYPE = (linux)* ]]; then
  znap prompt &>/dev/null
  () 
  {
    local -a plugins=( 
        ${commands[apt]:+debian} 
        ${commands[apt]:+ubuntu} 
        ${commands[dnf]:+dnf} 
        ${commands[pacman]:+archlinux} 
        ${commands[suse]:+suse} 
        ${commands[systemd]:+systemd} 
    )
    znap source ohmyzsh/ohmyzsh plugins/$^plugins
  }
fi

# ----------------------------------------------------------------------------------------
# Plugins apenas para macOS
# ----------------------------------------------------------------------------------------

if [[ $OSTYPE = (darwin)* ]]; then
  znap prompt &>/dev/null
  () 
  {
    local -a plugins=( 
        ${commands[brew]:+brew} 
        ${commands[port]:+macports}
        ${commands[swift]:+swiftpm}
        macos
        xcode
    )
    znap source ohmyzsh/ohmyzsh plugins/$^plugins
  }
fi

