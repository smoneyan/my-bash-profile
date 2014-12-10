my-bash-profile
===============

Bash aliases, Bash profile and bash settings

**Instructions**

* cd ~
* git clone https://github.com/smoneyan/my-bash-profile.git
* Take a backup of your .bashrc, if u already have one. (mv .bashrc .bashrc-backup)
* Symlink the files that you want for your bash
   * ln -s my-bash-profile/bashrc .bashrc
   * ln -s my-bash-profile/bash_aliases .bash_aliases
   * ln -s my-bash-profile/bash_logout .bash_logout
   * ln -s my-bash-profile/bash_profile .bash_profile
* source .bashrc
