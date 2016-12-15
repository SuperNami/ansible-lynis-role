lynis: manual

repository:
	ansible-playbook main.yml -i localhost -t lynis_repository

manual:
	ansible-playbook main.yml -i localhost -t lynis_manual

audit-system:
	ansible-playbook main.yml -i localhost -t lynis_audit_system
