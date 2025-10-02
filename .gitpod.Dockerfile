FROM gitpod/workspace-full

# 安装必要的依赖
RUN sudo apt-get update && \
    sudo apt-get install -y wget curl git

# 设置环境变量
ENV PATH=$PATH:/home/gitpod/bin

USER gitpod
