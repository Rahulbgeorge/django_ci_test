virtualenv -p python3 /home/ubuntu/venv
sudo chmod 777 -R /home/ubuntu/venv
/home/ubuntu/venv/bin/pip3 install -r /home/ubuntu/django_ci_test/requirements.txt
/home/ubuntu/venv/bin/python3 /home/ubuntu/django_ci_test/manage.py runserver