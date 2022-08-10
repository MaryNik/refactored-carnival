provision: inventory playbook.yaml .vault-password
	ansible-playbook \
		--inventory=inventory \
		--user=root \
		--vault-password-file=.vault-password \
		playbook.yaml
