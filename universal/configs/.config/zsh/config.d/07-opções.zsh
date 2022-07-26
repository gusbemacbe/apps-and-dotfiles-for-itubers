#!/bin/zsh

##========================================================================================
##                                                                                      ##
##                                        Opções                                        ##
##                                                                                      ##
##========================================================================================

autoload -Uz add-zsh-hook               # requerido por alguns plugins, inclusive «zsh-users/zsh-autosuggestions»
autoload -Uz colors && colors           # habilitar o suporte aos códigos hexadecimais de cores
autoload -Uz vcs_info                   # requerido pelos ícones variados pelas informações do git status, ou no caso de imprimir %

# Estas seis opções ajudam tua dúvida em caso de tua dificuldade de compreender
autoload -Uz run-help
autoload -Uz run-help-git
autoload -Uz run-help-ip
autoload -Uz run-help-openssl
autoload -Uz run-help-sudo
autoload -Uz run-help-svn

setopt autocd                           # Permitindo mudar os directórios sem «cd»
setopt append_history                   # Não sobreescrever o histórico
setopt auto_menu                        # Utilizar automaticamente a completação do menu após a 2ª solicitação consecutiva de completação, por exemplo, pressionando a tecla «Tab» repetidamente.
setopt extended_history                 # Também gravar o tempo e a duração de comandos
setopt hist_expire_dups_first           # Limpar os duplicados quando montando o «hist» interno
setopt hist_find_no_dups                # Não exibir os duplicados durante as pesquisas
setopt hist_ignore_dups                 # Ignorar duplicatas consecutiva
setopt hist_ignore_all_dups             # Lembrar-se de apenas uma cópia única do comando
setopt hist_reduce_blanks               # Remover espaços em branco supérfluos
setopt hist_save_no_dups                # Omitir os comandos antigos em favor dos mais novos
setopt hist_ignore_space                # Ignorar os comandos que começam com espaço
setopt inc_append_history               # Para salvar todos os comandos antes de serem executados. Requeridos pelos plugins de histórico
setopt interactive_comments             # Permitir comentários em shells interativos
setopt no_beep                          # Sem barulhos ou música ou bipes
setopt no_hist_beep                     # Sem barulhos ou música ou bipes no histórico
setopt no_list_beep                     # Sem barulhos ou música ou bipes na lista
setopt magic_equal_subst                # expandindo o caminho com argumentos de estilo, por exemplo, «foo --bar=/tmp/ba<tab>»
setopt notify                           # Relatar o estado dos trabalhos em segundo plano imediatamente, em vez de esperar um pouco antes de imprimir um prazo
setopt print_eight_bit                  # Imprimir os caracteres de oito bits literalmente em listas de completação, etc.
setopt print_exit_value                 # Imprimir o valor de saída dos programas com estado de saída diferente de zero na linha de comando em shells interativos.
setopt prompt_subst                     # Se definido, a expansão do parâmetro, a substituição de comando e a expansão aritmética são executadas nos prompts.
setopt pushd_ignore_dups                # Não inserir várias cópias do mesmo directório para a pilha de directório
setopt share_history                    # Partilhar o históirco entre múltiplos shells
setopt transient_rprompt