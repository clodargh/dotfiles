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

