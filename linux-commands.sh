D# mitmproxy -w mycapturefile.log -p 8080

mitmproxy -p 8080

mitmweb -p 8080

# this command gets the current inet that you use for proxy
# it retuns 2 fields I eventually only want 1 
ip -4 addr | grep -oP '(?<=inet\s)\d+(\.\d+){3}'

# move files from windows file system to linux
sudo su
cd "/mnt/c/users/Joe Shakely/Downloads"
mv filename /home/messidagod/
# and extract archive
tar -C /usr/local -xzf hugo_0.68.1_Linux-64bit.tar.gz
## only for go below
export GOPATH=$HOME/go
export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin

sudo apt update && sudo apt upgrade -y

#convert .cer to .crt
sudo su
openssl x509 -inform DER -in foo.cer -out certificate.crt

# to edit a file
vim sysctl.conf

# to save that file and exit the file press
:x 
#then hit enter

# create file 
vi infile
i 
:x 

# see if a program is installed called iptables 9or whatever you want)
apt-cache policy iptables

# activate virtualenvironment
. venv/bin/activate

# generate ssh-key 

ssh-keygen -t rsa -b 4096 -C "joeshakely@gmail.com"

# change ownership of a file

# download python source files
wget https://www.python.org/ftp/python/3.8.2/Python-3.8.2.tgz


###### Installing Python #########
sudo apt update && sudo apt upgrade -y
sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev wget
cd /tmp/
wget https://www.python.org/ftp/python/3.8.2/Python-3.8.2.tgz
sudo su
tar -C /usr/local -xzf Python-3.8.2.tgz
cd /usr/local/
cd Python-3.8.2
make altinstall
###### Installing Python #########

export GOPATH=$HOME/go
export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin

mitmproxy -p 8080 mitmdump -n infile -w outfile

# filter only json requests
f 
~t gif # it will show '~t json' on the bottom of mitmproxy

# filter only trackers requests
f 
~t json # it will show '~t json' on the bottom of mitmproxy


