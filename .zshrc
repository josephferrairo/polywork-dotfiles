SECRET_KEY_BASE='6255add7954f15a5b2c1ab88fb6b738cec3a44fb4a4bd2da8942935d47ef8e1143768f803ccb257b4f4d2ff3f526305f84b56fe740790185fb1466d295415707'
RAILS_MASTER_KEY='9b178d1803b0455743a0963c9f87a57d'

ZSH_DISABLE_COMPFIX=true
export OVERCOMMIT_DISABLE=1
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH=~/.oh-my-zsh
source ~/.aliases
source ~/.secrets
ZSH_THEME="robbyrussell"

plugins=(git rails ruby bundler sudo zsh-autosuggestions)
source ~/.oh-my-zsh/oh-my-zsh.sh
eval "$(rbenv init -)"
source /Users/joe/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
