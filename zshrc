# If you come from bash you might have to change your $PATH.
export PATH=$PATH:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin
# export PATH=$HOME/bin:/usr/local/bin:/usr/local/sbin:$PATH
# export PATH=/usr/local/bin:/usr/local/sbin:~/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# zsh-completions
fpath=(/usr/local/share/zsh-completions $fpath)

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="custom_fino"
ZSH_THEME="powerlevel9k/powerlevel9k"
#POWERLEVEL10K_MODE='awesome-fontconfig'
#POWERLEVEL9K_PROMPT_ON_NEWLINE=true
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir dir_writable vcs)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status load time)
#POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
#POWERLEVEL9K_SHORTEN_STRATEGY="truncate_beginning"



powerlevel9k_random_color(){
    local code
    code=$[${RANDOM}%211+20]    # random between 20-230
    printf "%03d" $code
}

POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=1

POWERLEVEL9K_DIR_OMIT_FIRST_CHARACTER=false

POWERLEVEL9K_ALWAYS_SHOW_CONTEXT=true
POWERLEVEL9K_ALWAYS_SHOW_USER=false

# POWERLEVEL9K_CONTEXT_TEMPLATE="\uF109 %m"
# prefix '\u' and first letter capital
POWERLEVEL9K_CONTEXT_TEMPLATE="\uF0f4"

POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_CONTEXT_ROOT_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_CONTEXT_ROOT_BACKGROUND="$DEFAULT_BACKGROUND"

POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR="\uE0B4"
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR="%F{$(( $DEFAULT_BACKGROUND - 2 ))}|%f"
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR="\uE0B6"
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR="%F{$(( $DEFAULT_BACKGROUND - 2 ))}|%f"

POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=false

POWERLEVEL9K_STATUS_VERBOSE=true
POWERLEVEL9K_STATUS_CROSS=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

#POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{cyan}\u256D\u2500%f"
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="╭"
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="╰\uF460 "
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{014}\u2570%F{cyan}\uF460%F{073}\uF460%F{109}\uF460%f "

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(root_indicator context dir_writable dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time background_jobs status time ssh)

POWERLEVEL9K_VCS_CLEAN_BACKGROUND="green"
POWERLEVEL9K_VCS_CLEAN_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND="yellow"
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND="magenta"
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND="$DEFAULT_BACKGROUND"

POWERLEVEL9K_DIR_HOME_BACKGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_DIR_HOME_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="$DEFAULT_BACKGROUND"

POWERLEVEL9K_STATUS_OK_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_STATUS_OK_FOREGROUND="green"
POWERLEVEL9K_STATUS_OK_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_STATUS_OK_BACKGROUND="$(( $DEFAULT_BACKGROUND + 2 ))"

POWERLEVEL9K_STATUS_ERROR_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="$(( $DEFAULT_BACKGROUND + 2 ))"

POWERLEVEL9K_HISTORY_FOREGROUND="$DEFAULT_FOREGROUND"

POWERLEVEL9K_TIME_FORMAT="%D{%T \uF017}" #  15:29:33
POWERLEVEL9K_TIME_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_TIME_BACKGROUND="$DEFAULT_BACKGROUND"

POWERLEVEL9K_VCS_GIT_GITHUB_ICON=""
POWERLEVEL9K_VCS_GIT_BITBUCKET_ICON=""
POWERLEVEL9K_VCS_GIT_GITLAB_ICON=""
POWERLEVEL9K_VCS_GIT_ICON=""

POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_EXECUTION_TIME_ICON="\u23F1"

POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND="$DEFAULT_FOREGROUND"

POWERLEVEL9K_USER_ICON="\uF415" # 
POWERLEVEL9K_USER_DEFAULT_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_USER_DEFAULT_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_USER_ROOT_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_USER_ROOT_BACKGROUND="$DEFAULT_BACKGROUND"

POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND="magenta"
POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="$(( $DEFAULT_BACKGROUND + 2 ))"
POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND="$(( $DEFAULT_BACKGROUND - 2 ))"
POWERLEVEL9K_ROOT_ICON=$'\uF198'  # 

POWERLEVEL9K_SSH_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_SSH_FOREGROUND="yellow"
POWERLEVEL9K_SSH_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_SSH_BACKGROUND="$(( $DEFAULT_BACKGROUND + 2 ))"
POWERLEVEL9K_SSH_BACKGROUND="$(( $DEFAULT_BACKGROUND - 2 ))"
POWERLEVEL9K_SSH_ICON="\uF489"  # 

POWERLEVEL9K_HOST_LOCAL_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_HOST_LOCAL_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_HOST_REMOTE_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_HOST_REMOTE_BACKGROUND="$DEFAULT_BACKGROUND"

POWERLEVEL9K_HOST_ICON_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_HOST_ICON_BACKGROUND="$DEFAULT_BACKGROUND"
# POWERLEVEL9K_HOST_ICON="\uF109" # 
POWERLEVEL9K_HOST_ICON="\uF0f4" # 

POWERLEVEL9K_OS_ICON_FOREGROUND="$DEFAULT_FOREGROUND"
POWERLEVEL9K_OS_ICON_BACKGROUND="$DEFAULT_BACKGROUND"

POWERLEVEL9K_LOAD_CRITICAL_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_LOAD_WARNING_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_LOAD_NORMAL_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_LOAD_CRITICAL_FOREGROUND="red"
POWERLEVEL9K_LOAD_WARNING_FOREGROUND="yellow"
POWERLEVEL9K_LOAD_NORMAL_FOREGROUND="green"
POWERLEVEL9K_LOAD_CRITICAL_VISUAL_IDENTIFIER_COLOR="red"
POWERLEVEL9K_LOAD_WARNING_VISUAL_IDENTIFIER_COLOR="yellow"
POWERLEVEL9K_LOAD_NORMAL_VISUAL_IDENTIFIER_COLOR="green"

POWERLEVEL9K_BATTERY_LEVEL_BACKGROUND_COLOR="$DEFAULT_BACKGROUND"
POWERLEVEL9K_BATTERY_CHARGING_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_BATTERY_CHARGED_BACKGROUND="$DEFAULT_BACKGROUND"
POWERLEVEL9K_BATTERY_DISCONNECTED_BACKGROUND="$DEFAULT_BACKGROUND"

# zsh-syntax-highlighting
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern cursor line)
ZSH_HIGHLIGHT_PATTERNS+=("rm -rf *" "fg=white,bold,bg=red")
typeset -A ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[path]="fg=white,bold"
ZSH_HIGHLIGHT_STYLES[path_pathseparator]="fg=grey"
ZSH_HIGHLIGHT_STYLES[alias]="fg=cyan"
ZSH_HIGHLIGHT_STYLES[builtin]="fg=cyan"
ZSH_HIGHLIGHT_STYLES[function]="fg=cyan"
ZSH_HIGHLIGHT_STYLES[command]="fg=green"
ZSH_HIGHLIGHT_STYLES[precommand]="fg=green"
ZSH_HIGHLIGHT_STYLES[hashed-command]="fg=green"
ZSH_HIGHLIGHT_STYLES[commandseparator]="fg=yellow"
ZSH_HIGHLIGHT_STYLES[redirection]="fg=magenta"
ZSH_HIGHLIGHT_STYLES[bracket-level-1]="fg=cyan,bold"
ZSH_HIGHLIGHT_STYLES[bracket-level-2]="fg=green,bold"
ZSH_HIGHLIGHT_STYLES[bracket-level-3]="fg=magenta,bold"
ZSH_HIGHLIGHT_STYLES[bracket-level-4]="fg=yellow,bold"
ZSH_HIGHLIGHT_STYLES[line]='bold'

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-completions git-flow zsh-autosuggestions)

#autoload -U compinit && compinit

ZSH_DISABLE_COMPFIX=true


# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

export EDITOR='vim'

if type nvim > /dev/null 2>&1; then
  alias vim='nvim'
  alias vi='nvim'
fi

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias el="exa -lbghHS"
alias zshconfig="vim ~/.zshrc"
# source ~/Projects/Setup/dotfiles/env.sh
source ~/.custom.sh
source ~/.fonts/*.sh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

eval $(thefuck --alias)

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/aeroyu/Projects/Setup/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/aeroyu/Projects/Setup/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/aeroyu/Projects/Setup/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/aeroyu/Projects/Setup/google-cloud-sdk/completion.zsh.inc'; fi

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
# export PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH=$HOME/Projects/Setup/db/PostgreSQL/postgresql-42.2.5.jar:./

export GOROOT=/usr/local/opt/go/libexec
export GOPATH=$HOME/.go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

export CATALINA_HOME="$HOME/Projects/Setup/Server/apache-tomcat9"
export CATALINA="$HOME/Projects/Setup/Server/apache-tomcat9"
export CLASSPATH=$CATALINA/lib/servlet-api.jar:$CLASSPATH

export PATH="/usr/local/opt/node@10/bin:$PATH"
export NODE_PATH='/usr/local/lib/node_modules'
export LDFLAGS="-L/usr/local/opt/node@10/lib"
export CPPFLAGS="-I/usr/local/opt/node@10/include"

export PATH="$HOME/miniconda3/bin:$PATH"  # commented out by conda initialize
export PATH="$HOME/.cargo/bin:$PATH"

eval "$(rbenv init -)"
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

alias spring="/usr/local/bin/spring"

source $ZSH/oh-my-zsh.sh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$('/Users/aeroyu/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__conda_setup"
# else
#     if [ -f "/Users/aeroyu/miniconda3/etc/profile.d/conda.sh" ]; then
#         . "/Users/aeroyu/miniconda3/etc/profile.d/conda.sh"
#     else
#         export PATH="/Users/aeroyu/miniconda3/bin:$PATH"
#     fi
# fi
# unset __conda_setup
# <<< conda initialize <<<

