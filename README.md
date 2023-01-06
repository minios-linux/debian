### MiniOS APT Repository
[![MiniOS](images/minios.png)](https://minios.dev)

for stretch, bookworm, sid, jammy:
```
sudo apt install -y apt-transport-https
curl https://minios.dev/debian/minios-linux.asc | sudo gpg --dearmor > /etc/apt/trusted.gpg.d/minios-linux.gpg
sudo echo "deb https://minios.dev/debian bookworm main contrib non-free" >/etc/apt/sources.list.d/minios-linux.list
```
for buster, bullseye:
```
sudo apt install -y apt-transport-https
curl https://minios.dev/debian/minios-linux.asc | sudo gpg --dearmor > /etc/apt/trusted.gpg.d/minios-linux.gpg
sudo echo "deb https://minios.dev/debian bullseye main contrib non-free
deb https://minios.dev/debian/ bullseye-backports main contrib non-free" >/etc/apt/sources.list.d/minios-linux.list" >/etc/apt/sources.list.d/minios-linux.list
```
