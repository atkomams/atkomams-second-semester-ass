## Ansible Playbook

This ansible playbook helps automate the configuration of a debian server. It does the following:

- Sets up Apache
- Configures the timezone on the server to Africa/Lagos
- Host an index.php file as the main file on the server

## Get Started

### Prerequistes

- Ansible
- Python3
- Linux or Unix flavored OS with SSH Keys Capabilities
- Ubuntu/Debian Virtual Machine(this is the server you want to configure)

### Installation

If the above prerequisites has been fufilled, Open the file `host.ini` in the root folder and add your IP Address(es) under the `[servers]` section. Remember, your ssh keys must be an authorized key on whatever server you intend to configure.

Then Run:

> ansible-playbook -i host.ini main.yml


- Open your browser on `http://<server-ip>/index.php` , you should see the current date and time based on the `Africa/Lagos` timezone
