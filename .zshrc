# Enable completions
autoload -Uz compinit && compinit

if [ -f ~/.aliases ]; then
    source ~/.aliases
else
    print "404: ~/.aliases not found."
fi

if [ -f ~/.exports ]; then
    source ~/.exports
else
    print "404: ~/.exports not found."
fi

# Simple theme to put most of the prompt on the right

PROMPT='%#%F{8}>%f'
RPROMPT='%~ %F{green}%n🤖%m%f %F{cyan}%*%f'

# Scroll through history search with arrow keys

bindkey "^[[A" history-search-backward
bindkey "^[[B" history-search-forward

