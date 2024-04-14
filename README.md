# zzac_chatglm2
为chatglm2-6b在zzu_ac平台提供一键部署支持


需要搭配镜像仓库中的镜像：   `jupyter-chatglm2-6b:dtk23.04-torch1.13.1-py37`

一条命令在zzcs ac平台部署chatglm2-6b notebook


```bash
curl https://gitee.com/Cerber2ol8/zzac_chatglm2/raw/main/chatglm2-6b.sh|bash
```

在Eshell中执行上面的命令，然后通过启动对应容器即可进行chatglm2-6b推理
