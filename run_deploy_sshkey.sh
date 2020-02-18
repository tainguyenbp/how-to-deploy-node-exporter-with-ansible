CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ansible-playbook -i "$CURRENT_DIR"/deploy_hosts "$CURRENT_DIR"/deploy_authorized_keys.yml

# check version 
#ansible -i /home/ansible/deploy-node-exporter/deploy_hosts deploy-node-exporter-centos -m setup   | grep ansible_os_family
