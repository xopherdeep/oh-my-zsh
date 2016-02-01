# 
# 
thedate() {
    date +%Y.%m.%d
}


  alias css="sass --update"

# Edit Files In Vim
  alias vz='vim ~/.zshrc'
  alias vz.custom='vim ~/.oh-my-zsh/custom/example.zsh'
  alias vbash='vim ~/.bashrc'
  alias vvim='vim ~/.vimrc'
  alias vohmyzsh="vim  ~/.oh-my-zsh"
  alias vzelda="vim  ~/.oh-my-zsh/themes/zelda.zsh-theme"
  alias vhttpd='sudo vim /opt/lampp/apache2/conf/httpd.conf'
  alias vhosts='sudo vim /etc/hosts'
  alias vtmux.tacp='vim ~/.tmux/run.tacp'
  alias vtmux.blueair='vim ~/.tmux/run.blueair'
  alias vtmux.aaf='vim ~/.tmux/run.aaf'
  alias vtmux.gunsmoke='vim ~/.tmux/run.gunsmoke'
  alias vtmux.jdm='vim ~/.tmux/run.jdm'
  alias vtmux.panes='vim ~/.tmux/run.panes'
  alias run.panes=' . ~/.tmux/run.panes'
  alias rp='run.panes'
  alias composer='/usr/local/bin/composer.phar'
  alias nin.d='npm install --save-dev -D -E'
  alias nin.g='npm install --save -S'
  alias mysql='/opt/lampp/bin/mysql -u root'
  #
  #
# PROCESS.ENV
  DATABASE_URL="postgres://taenbuwvagfptr:mx0H8j8oQaB10t86klCGHyxEKX@ec2-107-21-223-72.compute-1.amazonaws.com:5432/dfnpgdvh4uasa5?ssl=true"
# Git
  alias gst='git status -sb'
  alias S='c; gst'
  alias gco='git checkout'
  alias CO='c; gco'
  alias O='c; gco master'
  alias gcb='gco -b'
  alias QB='c; gcb x$(thedate)'
  alias B='c; gcb'
  alias gca="git commit -am'"
  alias C='c; gca'
  alias gd='git diff' 
  alias D='c; gd'
  alias MX='c; git merge x$(thedate)'
  alias M='c; git merge'
  alias gadd='git add . -A'
  alias A='gadd;'
  alias gpa='git remote | xargs -L1 git push --all'
  alias P='c; git push'
  alias AC="A C";
  #
  alias pull='git subtree pull --prefix lp lp master --squash'
  #
#svn 
  alias sca='svn commit -m'

# Heroku
  alias hero='heroku'
  alias heroin='hero login'
  alias hps='hero ps'
  alias hpson='hero ps:scale web=1'
  alias hpsoff='hero ps:scale web=0'
  alias herotale='hero logs --tail'
  alias hlw='hero local web'
  alias hopen='hero open'
  alias gohero='hlw'
  alias herodom='hero domains:add'
  alias heroprod='hero config:set NPM_CONFIG_PRODUCTION=true'
  alias herodev='hero config:set NPM_CONFIG_PRODUCTION=false'
  alias git.hero='cd ~/git/heroku/'
  alias git.www='cd ~/www/'

# Lamp
  alias lamp='mklog; sudo service mysql stop; sudo /opt/lampp/lampp start;' 
  alias lamp-stop='sudo /opt/lampp/lampp stop;' 
  alias lamp-restart='sudo /opt/lampp/lampp restart; dns.x' 
  alias mklog="sudo mkdir /var/log/lampp/"

# Customx
  alias dns.x='sudo /etc/init.d/nscd restart'
  alias tale='tail -f '
  alias killit='killall cinnamon-session'
  alias clr='clear'
  alias c='clr'
  alias ll='ls --group-directories-first -hl'
  alias la='ll -a'
  alias ls='ls --color '
  alias cp='cp -i '
  alias mv='mv -i '
  alias rm='rm -i '
  alias x='exit'
  alias apt-get='sudo apt-get'
  alias reboot='sudo reboot'
  alias su='sudo su'

# Local Log Tiles.
  alias log.local.error='tale /opt/lampp/logs/error_log;'
  alias log.local.access='tale /opt/lampp/logs/access_log;'
  alias run=' . ~/.tmux/run'
  alias xo=run
  alias www='. ~/.tmux/www.run'
  alias run.tacp=' . ~/.tmux/run tacp'
  alias git.tacp=' cd ~/git/heroku/tacpassociation/; c'
  alias vim.tacp=' git.tacp; vim'

# www. Attack Aviation Foundation .com
  alias run.aaf='run aaf' 
  alias ssh.ba='ssh blueairtraining@blueairtraining.com'
  alias www.aaf='sshfs blueairtraining@blueairtraining.com:/home/blueairtraining/dev.attackaviationfoundation.com ~/Documents/CLIENTS/AttackAviationFoundation/www'
  alias dev.aaf='sshfs blueairtraining@blueairtraining.com:/home/blueairtraining/attackaviationfoundation.com ~/Documents/CLIENTS/AttackAviationFoundation/dev'
  alias logs.ba='sshfs blueairtraining@blueairtraining.com:/home/blueairtraining/logs ~/Documents/CLIENTS/BlueAirTraining/logs; cd ~/Documents/BlueAirTraining/logs; '
  alias vim.aaf='git.aaf; vim'
  alias git.aaf='git.hero && attackaviationfoundation'
  alias dev.aaf.x='fusermount -u ~/Documents/CLIENTS/AttackAviationFoundation/dev'
  alias www.aaf.x='fusermount -u ~/Documents/CLIENTS/AttackAviationFoundation/www '

# SuperDom
  alias git.superdom='git.www && iii.superdomx.com'
  alias vim.superdom='git.superdom; vim'

# www. Blue Air Training .com
  alias git.ba-hq='git.hero && blueairtraining && hq'
  alias vim.ba-hq='git.ba-hq; vim'
  alias dev.ba='sshfs blueairtraining@blueairtraining.com:/home/blueairtraining/dev.blueairtraining.com ~/Documents/CLIENTS/BlueAirTraining/dev '
  alias www.ba='sshfs blueairtraining@blueairtraining.com:/home/blueairtraining/blueairtraining.com ~/Documents/CLIENTS/BlueAirTraining/www'
  alias git.ba='www.ba;  dev.ba'
  alias ssh.ba='ssh blueairtraining@blueairtraining.com'
  alias ssh.aaf='ssh.ba'
  alias vim.ba='cd ~/Documents/CLIENTS/BlueAirTraining/dev vim'
  alias dev.ba.x='fusermount -u ~/Documents/CLIENTS/BlueAirTraining/dev'
  alias www.ba.x='fusermount -u ~/Documents/CLIENTS/BlurAirTraining/www'

# J.D. Mellberg
  alias root.jdm='cd ~/Documents/CLIENTS/JDMellberg/www; sshfs root@162.242.237.23:/var/www/vhosts ~/Documents/CLIENTS/JDMellberg/www' 
  alias log.jdm='sshfs root@162.242.237.23:/var/log/httpd ~/Documents/CLIENTS/JDMellberg/logs; cd ~/Documents/CLIENTS/JDMellberg/logs' 
  alias log.jdm.saa.access='tale ~/Documents/CLIENTS/JDMellberg/logs/access_log'
  alias log.jdm.saa.error='tale ~/Documents/CLIENTS/JDMellberg/logs/error_log'
  alias log.saa='sshfs seniorannuityalert@jdm.rackspace:/home/seniorannuityalert/logs ~/Documents/CLIENTS/JDMellberg/logs; cd ~/Documents/CLIENTS/JDMellberg/logs' 
  alias root.jdm.x='fusermount -u ~/Documents/CLIENTS/JDMellberg/www'
  alias git.jdm=' cd ~/git/jdm/; c'
  alias vim.jdm='git.jdm; vim'
  alias ssh.jdm='ssh root@seniorannuityalert.com'
  alias run.jdm='log.jdm; . ~/.tmux/run.jdm'
  alias run.saa'log.saa; . ~/.tmux/run.saa'

  alias ssh.33more='ssh 33more@jdm.rackspace'
  alias ssh.ensurelock='ssh ensurelock@jdm.rackspace'
  alias ssh.expertannuities='ssh expertannuities@jdm.rackspace'
  alias ssh.jdannuity='ssh jdannuity@jdm.rackspace'
  alias ssh.jdcheck='ssh jdcheck@jdm.rackspace'
  alias ssh.jdmcheck='ssh jdmcheck@jdm.rackspace'
  alias ssh.jdmellberg='ssh jdmellberg@jdm.rackspace'
  alias ssh.jdmf='ssh jdmellbergfinancial@jdm.rackspace'
  
  aliag ssh.jdretirement='ssh jdretirement@jdm.rackspace'
  alias ssh.jdsocialsecurity='ssh jdsocialsecurity@jdm.rackspace'
  alias ssh.masteryourmoney='ssh masteryourmoney@jdm.rackspace'
  alias ssh.seniorannuityalert='ssh seniorannuityalert@jdm.rackspace'
  alias ssh.ssannuity='ssh ssannuity@jdm.rackspace'
  alias ssh.totalannuityrates='ssh totalannuityrates@jdm.rackspace'
  alias ssh.jdmellbergcareers='ssh jdmellbergcareers@jdmellbergcareers.com'
  #
# Tribal Convergence
  alias aokha='sshfs aokha@xtiv.net:/home/aokha ~/Documents/CLIENTS/HalloftheGodsInc/xtiv.net;'
  alias aokha-unmount='fusermount -u  ~/Documents/CLIENTS/HalloftheGodsInc/xtiv.net'
  alias ssh.aokha='ssh aokha@xtiv.net'

 # Dreamhost
  alias xtiv='sshfs adtimistrator@xtiv.net:/home/adtimistrator ~/Documents/CLIENTS/HalloftheGodsInc/xtiv.net;'
  alias xtiv-unmount='fusermount -u  ~/Documents/CLIENTS/HalloftheGodsInc/xtiv.net'
  alias dream='xtiv'  
  alias ssh.dream='ssh adtimistrator@xtiv.net'
  alias ssh.xtiv='ssh adtimistrator@xtiv.net'
