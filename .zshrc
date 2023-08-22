export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - zsh)"
eval "$(rbenv init - zsh)"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(nodenv init -)"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"

source /Users/sakamotokou
hei/.docker/init-zsh.sh || true # Added by Docker Desktop
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"

