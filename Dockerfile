FROM glanceapp/glance:latest

# 1. 将 Git 仓库中的 config 文件夹复制到容器指定位置
COPY config /app/config

# 2. 将 assets 文件夹（包含 user.css）复制到容器指定位置
COPY assets /app/assets

# 确保端口正确
EXPOSE 8080