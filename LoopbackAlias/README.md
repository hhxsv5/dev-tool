# Mac下为本地回环地址添加别名
>目前主要是为了解决Docker容器连接(使用)宿主机服务时，宿主机IP经常变动的问题。

- 临时方案：操作简单，但重启后失效
```Bash
sudo ifconfig lo0 alias 10.200.10.1/24
```

- 永久方案
```Bash
chmod +x ./addalias.sh
./addalias.sh
```

- 验证是否设置成功
```Bash
ifconfig
#看结果中lo0部分是否包含有10.200.10.1，有则成功

[参考资料1](https://docs.docker.com/docker-for-mac/networking/#per-container-ip-addressing-is-not-possible)
[参考资料2](https://gist.github.com/brandt/c2f9e8277c90a1c284770c7ca7966226)
