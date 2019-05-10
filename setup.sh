pip3 install numpy scipy matplotlib pillow -i https://pypi.tuna.tsinghua.edu.cn/simple
pip3 install easydict opencv-python keras h5py PyYAML -i https://pypi.tuna.tsinghua.edu.cn/simple
pip3 install cython -i https://pypi.tuna.tsinghua.edu.cn/simple

# for gpu
pip3 install tensorflow-gpu -i https://pypi.tuna.tsinghua.edu.cn/simple
chmod +x ./ctpn/lib/utils/make.sh
cd ./ctpn/lib/utils/ && ./make.sh

# for cpu
# pip install tensorflow==1.3.0
# chmod +x ./ctpn/lib/utils/make_cpu.sh
# cd ./ctpn/lib/utils/ && ./make_cpu.sh
