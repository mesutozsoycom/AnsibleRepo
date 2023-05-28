sudo apt-get update
sudo apt install python3.8-venv python3-venv

#first VENV
python3 -m venv vir/ansible-2.9.1
source vir/ansible-2.9.1/bin/activate
pip install wheel
pip install ansible==2.9.1

#second VENV
python3 -m venv vir/ansible-2.9.5
source vir/ansible-2.9.5/bin/activate
pip install wheel
pip install ansible==2.9.5

