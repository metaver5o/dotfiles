
# If not running interactively, don't do anything
case $- in
  *i*) ;;
    *) return;;
esac

# Path to the bash it configuration
source  /Users/${USER}/.functions
source /Users/${USER}/.bash_aliases
source /Users/${USER}/.bash_vars
# export PATH="\$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# # The next line updates PATH for the Google Cloud SDK.
 if [ -f '/Users/${USER}/Downloads/google-cloud-sdk/path.bash.inc' ]; then . '/Users/${USER}/Downloads/google-cloud-sdk/path.bash.inc'; fi

# # The next line enables shell command completion for gcloud.
 if [ -f '/Users/${USER}/Downloads/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/${USER}/Downloads/google-cloud-sdk/completion.bash.inc'; fi

# If not running interactively, don't do anything
case $- in
  *i*) ;;
    *) return;;
esac

# Load Bash It
source "$BASH_IT"/bash_it.sh
