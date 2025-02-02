# 请在下方输入自定义命令(一般用来安装第三方插件)(可以留空)
# Please enter the custom command below (usually used to install third-party plugins) (can be left blank)
# git clone --depth=1 https://github.com/EOYOHOO/UA2F.git package/UA2F
# git clone --depth=1 https://github.com/EOYOHOO/rkp-ipid.git package/rkp-ipid
# 修改openwrt登陆地址
sed -i 's/192.168.1.1/10.10.1.1/g' package/base-files/files/bin/config_generate

git clone https://github.com/zzsj0928/luci-app-pushbot package/luci-app-pushbot

git clone https://github.com/sirpdboy/luci-app-lucky.git package/lucky

git clone https://github.com/linkease/nas-packages.git package/nas

git clone https://github.com/linkease/nas-packages-luci.git package/nas-luci

git clone https://github.com/linkease/istore package/istore
