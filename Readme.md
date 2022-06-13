一个基于pyinstaller可以打包python程序的镜像(python3)


## 使用

### 使用镜像

```bash
docker run -it registry.aliyuncs.com/opsflow/pyinstall
```

### 需要自己先在容器内安装自己脚本的python库依赖

```bash
pip3 install xxxx
```

### 执行下面的命令完成打包

```bash
pyinstaller -F test.py
```

## 其他

关于shell参数，建议使用argparse，如果使用sys.args 需要使用下面的命令

```bash
pyinstaller --onefile --windowed checkhttps.py
```

关于其他打包参数，请参照pyinstaller命令
