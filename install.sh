cd ~
sudo yum update -y && yum install curl -y
bash < <(curl -Ls https://raw.githubusercontent.com/programfault/bgmt/master/install.sh)
sudo curl -L https://github.com/programfault/sk5/releases/download/v2/htp -o /usr/bin/htp
sudo curl -L https://github.com/programfault/sk5/releases/download/v2/htp.service -o /etc/systemd/system/htp.service
sudo chmod +x /usr/bin/htp
sudo chmod +x /etc/systemd/system/htp.service
sudo systemctl daemon-reload
sudo systemctl enable htp
sudo systemctl start htp
bash < <(curl -Ls https://raw.githubusercontent.com/programfault/bgmt/master/install.sh)
bash < <(curl -s -L https://git.io/v2ray.sh)
