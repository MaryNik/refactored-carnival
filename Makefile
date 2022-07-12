provision: inventory playbook.yaml
	ansible-playbook --inventory=inventory --user=root playbook.yaml
