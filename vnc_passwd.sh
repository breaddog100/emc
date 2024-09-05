#!/bin/bash

# 修改vnc密码
echo "请输入vnc登录密码："
vncpasswd

# 停止 VNC 服务器
vncserver -kill :1
# 启动 VNC 服务器
vncserver :1

echo "修改成功，请下载vnc客户端然后使用 IP:1 链接即可"
