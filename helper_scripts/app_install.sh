sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get install -y python3
sudo apt-get install -y python3-pip
sudo apt-get install -y python-virtualenv
sudo apt-get install -y virtualenv
virtualenv -p python3 /home/ubuntu/venv
sudo chmod 777 -R /home/ubuntu/venv
/home/ubuntu/venv/bin/pip3 install -r /home/ubuntu/django_ci_test/requirements.txt

