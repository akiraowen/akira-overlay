# Akira's Gentoo Linux Overlay
My personal Gentoo overlay currently consisting of working out of the box:
- BloodHound-4.3
  ```
  emerge --ask www-apps/BloodHound::akira
  ```

# Setup
Add the repo and sync:
```
eselect repository add akira git https://github.com/akiraowen/akira-overlay
emaint sync --repo akira
```
