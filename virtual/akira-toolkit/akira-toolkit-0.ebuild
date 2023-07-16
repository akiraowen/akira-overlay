EAPI=8

DESCRIPTION="Akira's framework toolkit"
SLOT="0"
KEYWORDS="~alpha amd64 arm hppa ~ia64 ~mips ppc ppc64 ~s390 sparc x86 ~x64-macos"

RDEPEND="|| ( 
app-admin/monit
app-admin/sysklogd
app-arch/zip
app-cdr/cdrtools
app-cdr/dvd+rw-tools
app-containers/docker
app-containers/docker-cli
app-crypt/efitools
app-crypt/gnupg
app-crypt/hashcat
app-crypt/hashcat-utils
app-crypt/johntheripper-jumbo
app-crypt/tpm2-tss
app-crypt/veracrypt
app-dicts/seclists
app-editors/nano
app-editors/vim
app-eselect/eselect-repository
app-misc/tmux
app-portage/gentoolkit
app-shells/pwsh-bin
app-text/tree
app-vim/gnupg
dev-db/mongodb
dev-db/mysql
dev-db/postgresql
dev-db/sqlmap
dev-java/openjdk-bin:11
dev-lang/go
dev-lang/typescript
dev-libs/openssl
dev-libs/wayland
dev-python/impacket
dev-python/netifaces
dev-python/pip
dev-util/pkgdev
dev-vcs/git
dev-vcs/subversion
gnome-base/dconf-editor
gui-libs/display-manager-init
mate-base/mate
media-fonts/noto
media-fonts/noto-cjk
media-fonts/noto-emoji
media-video/vlc
net-analyzer/evil-winrm::akira
net-analyzer/ffuf
net-analyzer/hydra
net-analyzer/iftop
net-analyzer/mtr
net-analyzer/netcat
net-analyzer/nmap
net-analyzer/responder
net-analyzer/tcpdump
net-analyzer/tcptraceroute
net-analyzer/wfuzz
net-analyzer/wireshark
net-dns/bind-tools
net-fs/nfs-utils
net-fs/samba
net-ftp/ftp
net-libs/libssh
net-libs/nodejs
net-misc/chrony
net-misc/dhcpcd
net-misc/freerdp
net-misc/lldpd
net-misc/netifrc
net-misc/ntp
net-p2p/qbittorrent
net-p2p/syncthing
net-vpn/openvpn
net-wireless/bluez
net-wireless/wpa_supplicant
sys-apps/ethtool
sys-apps/ifplugd
sys-apps/lm-sensors
sys-apps/mlocate
sys-apps/rng-tools
sys-auth/fprintd
sys-boot/efibootmgr
sys-devel/gdb
sys-firmware/intel-microcode
sys-fs/btrfs-progs
sys-fs/cryptsetup
sys-fs/dosfstools
sys-fs/fuse:0
sys-fs/udftools
sys-kernel/genkernel
sys-kernel/gentoo-sources
sys-kernel/linux-firmware
sys-libs/zlib
sys-process/cronie
virtual/imagemagick-tools
virtual/jdk
www-apps/BloodHound::akira
www-client/brave-bin
www-client/firefox-bin
www-client/google-chrome
www-servers/nginx
x11-base/xorg-server
x11-misc/lightdm
x11-misc/lightdm-gtk-greeter
)"
