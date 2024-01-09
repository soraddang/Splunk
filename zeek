#apt update 
#apt-get install curl gnupg2 wget –y
#curl -fsSL https://download.opensuse.org/repositories/security:zeek/xUbuntu_20.04/Release.key | gpg --dearmor | tee /etc/apt/trusted.gpg.d/security_zeek.gpg
#echo 'deb http://download.opensuse.org/repositories/security:/zeek/xUbuntu_20.04/ /' | tee /etc/apt/sources.list.d/security:zeek.list

#apt update -y
#apt-get install zeek -y

#echo "export PATH=$PATH:/opt/zeek/bin" >> ~/.bashrc
#source ~/.bashrc
#zeek --version

