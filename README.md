### Hexlet tests and linter status:
[![Actions Status](https://github.com/BaronDeFitenbah/devops-for-programmers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/BaronDeFitenbah/devops-for-programmers-project-76/actions)

### Requirements
- Ansible 2.9+
- Docker on target servers
- Configured inventory.ini

### Commands
```bash
# First deployment
make prepare-servers
make deploy

# Update deployment
make deploy

# Check status
make check-status