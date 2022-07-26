#!/bin/zsh

##========================================================================================
##                                                                                      ##
##                                        Funções                                       ##
##                                                                                      ##
##========================================================================================

# GitHub and GitLab accounts switches
# Troca de contas de Github e GitLab
gh_gusbemacbe()
{
    git config user.name "Gustavo Costa"
    git config user.email "gusbemacbe@gmail.com"
    eval $(ssh-agent -s)
    ssh-add ~/.ssh/github-gusbemacbe
}

gl_gusbemacbe()
{
    git config user.name "Gustavo Costa"
    git config user.email "gusbemacbe@gmail.com"
    eval $(ssh-agent -s)
    ssh-add ~/.ssh/gitlab-gusbemacbe
}

# 🇬🇧 Syntax highlighting cat if output is a terminal
# 🇵🇹 Realcando sintaticamente o cat se a saída for um terminal
catt() 
{
	# Checking if output is a terminal, else use regular cat
	# Verifica se a saída é um terminal, caso contrário, utiliza cat
	if [ -t 1 ]; then
    if [[ -x $(command -v nvimpager) ]]; then
		  nvimpager -c $@
    else
      /usr/bin/cat $@
    fi
	else
		/usr/bin/cat $@
	fi
}

cb4() 
{
  preexec() 
  {
    clear
  }
}

# 🇬🇧 Encrypted files in format tar with zstd compression
# 🇵🇹 Ficheiros criptografados em formato de tar  com compactação zstd
cgpgtar() { tar cf - --zstd $1 | gpg -e -z 0 > $1.tar.zst.gpg }
xgpgtar() { gpg -d $1 | tar x --zstd }

# 🇬🇧 Color picker
# 🇵🇹 Selecionador de cores
cpick() 
{ 
	grim -g "$(slurp -p)" -t ppm - | convert - -format "%[pixel:p{0,0}]" txt:- 
}

# 🇬🇧 Monitor CPU frequence
# 🇵🇹 Frequência do CPU do monitor
cpufreq() { watch -n 1 eval "cat /proc/cpuinfo | grep MHz" }

# 🇬🇧 Extractador para todos os formatos de ficheiros compressos
# 🇵🇹 Exemplo: ex <ficheiro>
ex()
{
  if [ -f $1 ] ; then
    case $1 in
      *.tar.bz2)   tar xjf $1   ;;
      *.tar.gz)    tar xzf $1   ;;
      *.bz2)       bunzip2 $1   ;;
      *.rar)       unrar x $1   ;;
      *.gz)        gunzip $1    ;;
      *.tar)       tar xf $1    ;;
      *.tbz2)      tar xjf $1   ;;
      *.tgz)       tar xzf $1   ;;
      *.zip)       unzip $1     ;;
      *.Z)         uncompress $1;;
      *.7z)        7z x $1      ;;
      *.deb)       ar x $1      ;;
      *.tar.xz)    tar xf $1    ;;
      *)           echo "'$1' não pode ser extraído via a função ex()" ;;
    esac
  else
    echo "'$1' não é um ficheiro válido"
  fi
}

# 🇬🇧 To find and to open man pages with FZF
# 🇵🇹 Encontrar e abrir páginas de manual com FZF
fman() 
{
	man -k . | fzf --prompt='Man> ' | awk '{print $1}' | xargs -r man
}

# 🇬🇧 Make FZF zsh plugin use ripgrep
# 🇵🇹 Fazer com que o plugin FZF do zsh utilize ripgrep
_fzf_compgen_dir() 
{
	rg --hidden --files --null --sort path "$1" 2>/dev/null | xargs -0 dirname | uniq
}

_fzf_compgen_path() 
{
	rg --files --hidden "$1" 2>/dev/null
}

history() 
{
  rg --column --line-number --no-heading --fixed-strings --ignore-case --no-ignore --hidden --follow --color "always" --vimgrep -o '[^;]*$' ~/.zsh_history
}

lso() 
{ 
    ls -alG "$@" --color | awk '{k = 0; for (i = 0; i <= 8; i++) k+=((substr($1, i+2, 1)~/[rwx]/) * 2^(8-i)); if (k) printf (" %0o ", k); print}'; 
}

mkfile() 
{ 
    mkdir -p "$1" && touch "$1"/"$2" 
}

set_title()
{
    echo -ne "\033];$(hostname): $(pwd)\007"
}

zsh_ethernet_signal()
{
    local signal=$(ip link show enp5s0 | grep 'state' | awk -F' ' '{print $9}')
    local color="$yellow"
    case $signal in
        "UP") color="$green" && result=" Ótimo";;
        "LOWER_UP") color="$yellow" && result=" Regular";;
        "DOWN") color="$red" && result=" Ruim";;
    esac
    echo -e "$color\uf1eb $result\n" # \uf1eb é 
}

zsh_wifi_signal()
{
    local signal=$(nmcli -t device wifi | grep '^*' | awk -F':' '{print $6}')
    local color="$yellow"
    [[ $signal -gt 75 ]] && color="$green"
    [[ $signal -lt 50 ]] && color="$red"
    echo -e "$color\uf1eb\n" # \uf1eb é 
}

# 🇬🇧 Calculator
# 🇵🇹 Calculadora
function = 
{
    echo "$@" | bc -l
}