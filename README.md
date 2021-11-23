*** 切换root账户 ***

```
bash <(curl -Ls https://raw.githubusercontent.com/programfault/sk5/main/install.sh)
```

默认端口2016

添加账户

```
service sockd adduser 用户名 密码
```

停止服务

```
service sockd stop
```

重新启动

```
service sockd restart
```

删除账户

```
service sockd deluser 用户名
```

修改默认端口用户名密码

```
## 先删除
bash install.sh --uninstall

## 再安装指定参数
bash install.sh --ip="A.A.A.A:B.B.B.B" --port=2016 --user=用户名 --passwd=密码
```


