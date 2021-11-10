# 小白搭建sk5

提示:仅用于学习娱乐,切勿用于非法用途.

Centos系统通过测试

```
sudo sh -c "$(wget https://github.com/programfault/sk5/releases/download/v1/centos.sh -O -)"
```

配置文件路径：$home/sk5.yaml

Yaml格式注意空格，
```
# 单IP单端口参考如下
username: usernametest1
password: passwordtest1
ips:
ports:
  - 12324
  
# 单IP多端口参数如下
username: usernametest1
password: passwordtest1
ips:
ports:
  - 12324
  - 12325
  - 12326
```

安装完后

启动命令

```
sk5 start -d
```

停止命令

```
sk5 stop
```
