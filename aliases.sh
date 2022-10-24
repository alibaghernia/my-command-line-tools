#################################################################
#                            laravel                            #
#################################################################
alias newlaravel="composer create-project --prefer-dist laravel/laravel $*"
alias pa="php artisan $*"
alias pat="pa tinker $*"
alias pas="pa serve $*"
alias par:l="pa route:list $*"
alias par:lg="pa route:list | grep $*"
alias pam:m="pa make:model $*"
alias pam:c="pa make:controller $*"
alias pamg="pa migrate $*"
alias pamg:f="pa migrate:fresh $*"
alias pam:s="pa make:seeder $*"
alias pam:f="pa make:factory $*"
alias pam:o="pa make:observer $*"
alias pam:j="pa make:job $*"
alias pam:t="pa make:test $*"
alias pam:t-u="pa make:test $* --unit"

###### filament:
alias pam:fr="pa make:filament-resource $*"
alias pam:frg="pam:fr $* --generate"

#################################################################
#                             mysql                             #
#################################################################
alias ms="mysql -u root -p $*"

#################################################################
#                              git                              #
#################################################################
alias g="git $*"
alias ginit="g init --initial-branch=main; $*"
alias gia="g init --initial-branch=main; g add -A; $*"
alias giac="g init --initial-branch=main; g add -A; g commit -m 'init project'; $*"
alias gaa="g add ."
alias gd="g --no-pager diff"
alias git-revert="g reset --hard && g clean -df"
alias gs="g status"
alias whoops="g reset --hard && g clean -df"
alias glog="g log --oneline --decorate --graph"
alias gloga="g log --oneline --decorate --graph --all"
alias gsh="g show"
alias grb="g rebase -i"
alias gbr="g branch"
alias gc="g commit"
alias gck="g checkout"

#################################################################
#                             docker                            #
#################################################################
alias dk="docker $*"
alias dki-a="dk images -a $*"
alias dki-aq="dk images -aq $*"
alias dkrai="dk rmi -f $(dki-aq) $*" # remove all images

# docker-compose
alias dkc="docker-compose $*"
alias dkcu="dkc up -d nginx mysql $*"
alias dkcd="dkc down $*"
alias dkcew="dkc exec workspace bash $*"
alias dkceulw="dkc exec --user=laradock workspace bash $*"

#################################################################
#                              npm                              #
#################################################################
alias nr="npm run $*"
alias nrs="npm run start $*"
alias nrd="npm run dev $*"
alias nrb="npm grun build $*"
alias nrw="npm run watch $*"
alias nrs="npm run serve $*"
alias nrt="npm run test $*"

#################################################################
#                             other                             #
#################################################################
alias resource="source ~/.zshrc $*"
alias newwordpress="wget https://wordpress.org/latest.zip $*"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~"
alias -- -="cd -"
alias h="history"
alias j="jobs"
alias e='exit'
alias c="clear"
