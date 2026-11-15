# 1. Historial de comandos integrado
HISTFILE=~/.zsh_history
HISTSIZE=500000
SAVEHIST=500000
setopt appendhistory
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY
# Evita que se guarden comandos duplicados consecutivos y optimiza espacio
setopt HIST_IGNORE_DUPS
setopt HIST_REDUCE_BLANKS

# 2. Sistema de autocompletado avanzado (Arregla problemas de rutas)
autoload -Uz compinit && compinit
zstyle ':completion:*' menu select

# 3. Formato del Prompt clásico (usuario@servidor:carpeta$)
PROMPT='%F{green}%n%f@%F{cyan}%m%f:%F{blue}%~%f%# '

# 4. Activar el plugin de colores de Debian 12
if [ -f /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh ]; then
    source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
fi

zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'

source /usr/share/doc/fzf/examples/key-bindings.zsh

export FZF_DEFAULT_OPTS="--height 40% --layout=reverse --border --inline-info"

#Adding Zoxide Z 
eval "$(zoxide init zsh)"

# Created by `pipx` on 2026-10-02 00:57:28
export PATH="$PATH:/home/devops/.local/bin"

export PATH="$HOME/.bin:$PATH"

if [[ -n "$SSH_CONNECTION" ]] && command -v fastfetch &> /dev/null; then
    fastfetch
fi
