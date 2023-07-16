# Akira's Gentoo Linux Overlay
My personal Gentoo overlay consisting of working out of the box ebuilds.

# Setup
Add the repo and sync:
```
eselect repository add akira git https://github.com/akiraowen/akira-overlay
emaint sync --repo akira
```
# Applications
- BloodHound-4.3.1 (dep. neo4j-community-4.4.0)
  ```
  emerge --ask www-apps/BloodHound::akira
  eselect java-vm set openjdk-bin-11
  neo4j console
  BloodHound --no-sandbox
  ```
- evil-winrm-3.5 (broken dep. see gem install)
  ```
  emerge --ask evil-winrm::akira
  gem install winrm-fs
  <update /etc/ssl/openssl.cnf, see issue #1>
  evil-winrm
  ```
