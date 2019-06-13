# playbooks
## GCP automation

### Spinning up instances
`./hardware.yml -e stack_tag=<stack name>`

where `<stack name>` corresponds to a stack description in `vars/stacks/<stack name>` 

### Installing Software
More instructions for use will follow

### Misc Info.
##### Ansible Environment Configuration
```
/opt/ansible
 |- ansible/
 |  |- <git repo>
 |- inventory/
 |  |- gce.ini
 |  |- gce.py
 |- <SERVICE ACCT KEY>.json```
