# .bashrc

# Set command line interaction to VI
set -o vi

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
[[ -s "/Users/adam_tankanow/.gvm/bin/gvm-init.sh" && -z $(which gvm-init.sh | grep '/gvm-init.sh') ]] && source "/Users/adam_tankanow/.gvm/bin/gvm-init.sh"
