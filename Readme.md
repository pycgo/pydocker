一个可以打包python程序的镜像 暂时基于centos7.9


pip install pyinstaller
cp /usr/local/python3/bin/pyinstaller /usr/local/bin



#这样编译 可以带上sys.args参数
pyinstaller --onefile --windowed checkhttps.py

#如果试用argparse 来设置参数 直接编译即可
pyinstaller -F kafkaAlert.py
