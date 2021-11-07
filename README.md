# 小白Socks5一键安装

Centos系统请使用下面命令
```
sh -c "$(wget https://github.com/programfault/sk5/releases/download/v1/centos.sh -O -)"
```

配置文件路径：/root/sk5.yaml
Yaml格式注意空格，
```
# 单IP单端口参考如下
username: usernametest1
password: passwordtest1
ips:
ports:
  - 12324
  
# 单IP多端口参数如下
# 单IP单端口参考如下
username: usernametest1
password: passwordtest1
ips:
ports:
  - 12324
  - 12325
  - 12326
```
