.PHONY: prepare-servers

prepare-servers:
	ansible-playbook -i inventory.ini playbook.yml

deploy:
	ansible-playbook -i inventory.ini deploy.yml

check-status:
	ansible webservers -i inventory.ini -a "docker ps -f name=redmine"