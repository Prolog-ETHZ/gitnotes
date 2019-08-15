cd /tmp
curl -O https://repo.continuum.io/archive/Anaconda3-5.0.1-Linux-x86_64.sh
sha256sum Anaconda3-5.0.1-Linux-x86_64.sh
bash Anaconda3-5.0.1-Linux-x86_64.sh
source ~/.bashrc
conda list
conda create --name base_env python=3
source activate my_env
source deactivate
conda info --envs
conda update conda

# raw setup of virtual env

sudo apt-get install python3-pip
sudo pip3 install virtualenv 
virtualenv -p python3 myenv
source myvenv/bin/activate
deactivate
