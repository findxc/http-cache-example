
# http-cache-example

使用 NGINX 和 Docker 来在本地测试 HTTP 缓存设置的效果。

启动项目流程：
## 1. 本地下载docker

* [windows版本下载地址](https://docs.docker.com/desktop/windows/install/)
* [mac版本下载地址](https://docs.docker.com/desktop/mac/install/)

## 2. 启动docker软件

## 3. 项目路径执行命令
在项目路径下执行 `docker compose up -d` 启动服务，然后访问 http://localhost:8080 即可。

如果修改了 `conf.d` ，需要 `docker compose restart` 。

销毁服务的命令是 `docker compose down` ，可以通过 `docker compose -h` 查看所有命令。

相关资料：

* [HTTP 缓存 & 用 NGINX 来验证缓存效果](https://github.com/findxc/blog/issues/46)
* [docker 入门](https://github.com/findxc/blog/issues/56)
* [使用 nginx docker 镜像来部署单页面应用](https://github.com/findxc/blog/issues/29)