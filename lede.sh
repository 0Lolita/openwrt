echo "src-git istore https://github.com/linkease/istore;main" >> feeds.conf.default

git clone --depth 1 https://github.com/destan19/OpenAppFilter package/otherapp/OpenAppFilter
git clone --depth 1 https://github.com/zzsj0928/luci-app-pushbot package/otherapp/luci-app-pushbot
git clone --depth 1 https://github.com/lucikap/luci-app-nettask.git package/luci-app-nettask
git clone --depth 1 https://github.com/sirpdboy/luci-app-taskplan package/luci-app-taskplan
git clone --depth 1 https://github.com/sirpdboy/chatgpt-web.git package/luci-app-chatgpt
git clone --depth 1 https://github.com/gngpp/luci-app-design-config.git package/luci-app-design-config

cd package
git clone --depth 1 https://github.com/sirpdboy/luci-app-partexp
git clone --depth 1 https://github.com/sirpdboy/luci-app-poweroffdevice
git clone --depth 1 https://github.com/sirpdboy/luci-app-autotimeset
git clone --depth 1 https://github.com/sirpdboy/netspeedtest
git clone --depth 1 https://github.com/sirpdboy/luci-app-advancedplus.git
git clone --depth 1 https://github.com/kenzok78/luci-app-guest-wifi.git
