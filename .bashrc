# Environment variables
export PATH="/home/toussaint/miniconda3/bin:$PATH"
export PATH="/usr/local/cuda-9.0/bin:$PATH"
export LD_LIBRARY_PATH="/usr/local/cuda/lib64:$LD_LIBRARY_PATH"
export IPGIT=''
export AWS_VM_ID=''
export PYTHONPATH='/home/toussaint/git'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias maj='sudo apt upgrade; sudo apt update; sudo apt dist-upgrade'
alias jupyter_custom='nohup jupyter notebook > /tmp/.nohup &'
alias mount_nas='sudo mount -t cifs //ip_adress/drive /mnt/nas --options username="",password="",uid=$(id -u)'
alias clear_swap='sudo swapoff -a && sudo swapon -a'
alias stop_aws_vm="aws ec2 stop-instances --instance-ids $AWS_VM_ID"
alias start_aws_vm="aws ec2 start-instances --instance-ids $AWS_VM_ID"
alias ll="ls -alF"

alias mount_hdmi_left='xrandr --output HDMI-1-1 --auto --left-of eDP-1-1'
alias mount_hdmi_right='xrandr --output HDMI-1-1 --auto --right-of eDP-1-1'
alias mount_hdmi_above='xrandr --output HDMI-1-1 --auto --above eDP-1-1'
alias setbrightness="xrandr --output eDP --brightness $1"

alias mock_mongo='docker run -p 27017:27017 mongo'

# Check screens
# xrandr
