# .bashrc

# Import ALIASES
source ~/.bash_alias

# Import EXPORTS
source ~/.bash_export

# Import FUNCTIONS
source ~/.bash_func

# Import prompts
source ~/.bash_prompt

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/home/tank/.gvm/bin/gvm-init.sh" && -z $(which gvm-init.sh | grep '/gvm-init.sh') ]] && source "/home/tank/.gvm/bin/gvm-init.sh"
