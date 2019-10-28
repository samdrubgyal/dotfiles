cd /tmp

sudo apt install axel -y

axel -n 10 https://mirrors.tuna.tsinghua.edu.cn/anaconda/archive/Anaconda3-5.3.1-Linux-x86_64.sh

chmod +x ./Anaconda*.sh

./Anaconda3-5.3.1-Linux-x86_64.sh

# adding anconda to system pathss
echo "export PATH=\$HOME/anaconda3/bin:\$PATH" >> $HOME/.zshrc.local

# mirror for conda
conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/free/
conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/main/
conda config --set show_channel_urls yes
