# NFS Storage provisioning on an OCP4 Cluster via Ansible Automation

The playbook w/in this repository will do the following: 

- Deploy an NFS Client Provisioner leveraging an existing NFS Server share
- Create a Default NFS Storage Class 

# Prerequisites

The following are necessary to proceed with the setup of this demonstration: 

- An accessible Openshift Cluster with sufficient privileges
    - This setup was tested on a 4.9.x Openshift cluster. 
- Make sure the following are installed and added to your PATH: 
    - [openshift client tools - oc - >= v4.6](https://mirror.openshift.com/pub/openshift-v4/clients/ocp/)
    - [ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html)

# Setup 

To install NFS Storage support in your OCP4 cluster:

```bash
./install.sh
```
