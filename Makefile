provision: inventory playbook.yaml
	ansible-playbook \
		--inventory=inventory \
		--user=root \
		--ask-vault-password \
		playbook.yaml
