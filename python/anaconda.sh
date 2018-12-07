sudo apt install axel -y

axel -n 10 https://mirrors.tuna.tsinghua.edu.cn/anaconda/archive/Anaconda3-5.3.1-Linux-x86_64.sh

chmod +x ./Anaconda*.sh

./Anaconda3-5.3.1-Linux-x86_64.sh

# adding anconda to system pathss
echo "export PATH=\$HOME/anaconda3/bin:\$PATH" >> $HOME/.zshrc.local