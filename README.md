# http-cache-example

使用 NGINX 和 Docker 来在本地测试 HTTP 缓存设置的效果。

在项目路径下执行 `docker-compose up -d` 启动服务，然后访问 http://localhost:8080 即可。

如果修改了 `conf.d/default.conf` ，需要 `docker-compose restart` 。

停止服务的命令是 `docker-compose down` 。

相关资料：

* [使用 nginx docker 镜像来部署单页面应用 · Issue #29 · findxc/blog · GitHub](https://github.com/findxc/blog/issues/29)
* [HTTP 缓存 & 用 NGINX 来验证缓存效果 · Issue #46 · findxc/blog · GitHub](https://github.com/findxc/blog/issues/46)
