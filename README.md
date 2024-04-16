### MiniOS APT Repository
[![MiniOS](images/minios.png)](https://minios.dev)

for bookworm, sid, jammy, noble:
```
sudo apt install -y apt-transport-https
curl https://minios.dev/debian/minios-linux.asc | sudo gpg --dearmor > /etc/apt/trusted.gpg.d/minios-linux.gpg
sudo echo "deb https://minios.dev/debian <distro> main contrib non-free" >/etc/apt/sources.list.d/minios-linux.list
```
