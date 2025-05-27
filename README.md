# MiniOS APT Repository
[![MiniOS](images/minios.png)](https://minios.dev)

## Installation
For the bookworm, trixie, sid, jammy, noble versions, execute the following commands:

```bash
sudo apt install -y apt-transport-https
curl https://minios.dev/debian/minios-linux.asc | sudo gpg --dearmor > /etc/apt/trusted.gpg.d/minios-linux.gpg

# Determine the distribution
distro=$(lsb_release -cs)

# Add the source depending on the distribution
echo "deb https://minios.dev/debian $distro main contrib non-free" | sudo tee /etc/apt/sources.list.d/minios-linux.list
echo "deb https://minios.dev/debian generic main contrib non-free" | sudo tee -a /etc/apt/sources.list.d/minios-linux.list
```
