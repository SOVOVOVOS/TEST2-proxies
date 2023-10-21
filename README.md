# docker-amd64-custom-ubuntu
构建特殊的ubuntu镜像运行容器，获取最终配置文件
## 描述
1.为了实现 actions workflow 自动化 docker 构建运行，需要添加 `GITHUB_TOKEN` 环境变量，这个是访问 GitHub API 的令牌，可以在 GitHub 主页，点击个人头像，Settings -> Developer settings -> Personal access tokens ，设置名字为 GITHUB_TOKEN 接着要勾选权限，勾选repo、admin:repo_hook和workflow即可，最后点击Generate token，如图所示  
![3](https://github.com/smallflowercat1995/docker-amd64-custom-ubuntu/assets/144557489/6be5c5e5-aa41-49cf-a7e4-6d55791e4140)


2.赋予 actions[bot] 读/写仓库权限 -> Settings -> Actions -> General -> Workflow Permissions -> Read and write permissions -> save，如图所示
![2](https://github.com/smallflowercat1995/docker-amd64-custom-ubuntu/assets/144557489/ab46fe13-9c43-42ad-80ea-73e1e2fea7da)

3.添加 hub.docker.com 仓库账号 DOCKER_USERNAME 在 GitHub 仓库页 -> Settings -> Secrets -> actions -> New repository secret

4.添加 hub.docker.com 仓库密码 DOCKER_PASSWORD 在 GitHub 仓库页 -> Settings -> Secrets -> actions -> New repository secret

5.以上流程如图所示  
![1](https://github.com/smallflowercat1995/docker-amd64-custom-ubuntu/assets/144557489/af8df052-d701-4ec5-a479-b6d3a83016a5)


6.转到 Actions -> docker-image 并且启动 workflow，实现自动化  
7.目录结构：  

    .  
    ├── .github
    │   └── workflows
    │       ├── docker-image.yml
    │       └── remove-old-workflow.yml
    ├── Dockerfile
    ├── README.md
    ├── debian.backup
    │   ├── crontab
    │   ├── sfs
    │   │   ├── sources
    │   │   │   ├── .config
    │   │   │   ├── Country.mmdb
    │   │   │   ├── linux-amd64
    │   │   │   └── linux-amd64.log
    │   │   └── start.sh
    │   ├── start.sh
    │   └── topfreeproxies
    │       ├── Eternity
    │       ├── Eternity.yaml
    │       ├── LICENSE
    │       ├── README.md
    │       ├── clash
    │       ├── clash.gz
    │       ├── crontab
    │       ├── oneconfig.yaml
    │       ├── start.sh
    │       ├── sub
    │       │   ├── list
    │       │   ├── sub_list.json
    │       │   ├── sub_merge.txt
    │       │   ├── sub_merge_base64.txt
    │       │   └── sub_merge_clash.yaml
    │       ├── update
    │       │   ├── 2212
    │       │   ├── 2303
    │       │   ├── 2304
    │       │   ├── 2305
    │       │   ├── 2306
    │       │   ├── 2307
    │       │   ├── 2308
    │       │   ├── 2309
    │       │   └── 2310
    │       └── utils
    │           ├── Country.mmdb
    │           ├── __pycache__
    │           ├── config.ini
    │           ├── litespeedtest
    │           ├── main.py
    │           ├── scripts
    │           ├── sub_merge.py
    │           ├── sub_update.py
    │           └── subconverter
    ├── docker-compose.yml
    ├── init.sh
    └── requirements.txt 

## 依赖
    amd64 设备
    docker 程序
    docker-compose 程序
    我目前能想到的必要程序就这些吧

## 构建命令
### 编译 custom-ubuntu-topfreeproxies 环境
    # clone 项目
    git clone https://github.com/smallflowercat1995/docker-amd64-custom-ubuntu.git
    # 进入目录
    cd docker-amd64-custom-ubuntu
    # 无缓存构建
    docker-compose build --no-cache
    # 构建完成后 后台启动 等待 custom-ubuntu-topfreeproxies 环境编译打包，之后这个容器会终止
    docker-compose up -d --force-recreate
    # 也可以查看日志看看有没有问题 ,如果失败了就再重新尝试看看只要最后不报错就好。  
    docker-compose logs -f

# 声明
本项目仅作学习交流使用，用于查找资料，学习知识，不做任何违法行为。所有资源均来自互联网，仅供大家交流学习使用，出现违法问题概不负责。

## 感谢  
大佬 aiirobyte：[https://github.com/pyenv](https://gitlab.com/aiirobyte/topfreeproxies)
