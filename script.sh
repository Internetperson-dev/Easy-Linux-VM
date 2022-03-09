sudo apt install qemu-kvm libvirt-clients libvirt-daemon-system bridge-utils virtinst libvirt-daemon virt-manager -y
sudo systemctl status libvirtd.service
sudo virsh net-start default
sudo virsh net-autostart default
sudo adduser titus libvirt
sudo adduser titus libvirt-qemu
sudo reboot
