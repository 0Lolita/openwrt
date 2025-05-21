#!/bin/bash
git clone --depth 1 https://github.com/bigbugcc/OpenwrtApp package/otherapp/OpenwrtApp
git clone --depth 1 https://github.com/destan19/OpenAppFilter package/otherapp/OpenAppFilter
git clone --depth 1 https://github.com/zzsj0928/luci-app-pushbot package/otherapp/luci-app-pushbot
git clone --depth 1 https://github.com/lucikap/luci-app-nettask.git package/luci-app-nettask
git clone --depth 1 https://github.com/thinktip/luci-theme-neobird.git package/luci-theme-neobird
git clone --depth 1 https://github.com/KyleRicardo/MentoHUST-OpenWrt-ipk.git package/mentohust
git clone --depth 1 -b master  https://github.com/UnblockNeteaseMusic/luci-app-unblockneteasemusic.git package/unblockneteasemusic
git clone --depth 1 https://github.com/vernesong/OpenClash.git package/luci-app-openclash
git clone --depth 1 https://github.com/sirpdboy/luci-app-partexp
git clone --depth 1 https://github.com/sirpdboy/luci-app-poweroffdevice
git clone --depth 1 https://github.com/sirpdboy/luci-app-netwizard
git clone --depth 1 https://github.com/sirpdboy/luci-app-autotimeset
git clone --depth 1 https://github.com/sirpdboy/netspeedtest
git clone --depth 1 https://github.com/sirpdboy/luci-app-advanced
git clone --depth 1 https://github.com/sirpdboy/luci-app-advancedplus.git
git clone --depth 1 https://github.com/AlexZhuo/luci-app-bandwidthd
git clone --depth 1 https://github.com/brvphoenix/luci-app-wrtbwmon
git clone --depth 1 https://github.com/ilxp/luci-app-ikoolproxy
git clone --depth 1 https://github.com/frainzy1477/luci-app-clash
git clone --depth 1 https://github.com/OpenWrt-Actions/luci-app-vssr

git clone --depth 1 https://github.com/sirpdboy/luci-app-taskplan package/luci-app-taskplan
git clone --depth 1 https://github.com/sirpdboy/chatgpt-web.git package/luci-app-chatgpt
git clone --depth 1 https://github.com/zxl78585/luci-app-autoreboot.git package/luci-app-autoreboot
git clone --depth 1 https://github.com/gngpp/luci-app-design-config.git package/luci-app-design-config
git clone --depth 1 https://github.com/AlexZhuo/luci-app-haproxy-tcp package/luci-app-haproxy-tcp
git clone --depth 1 https://github.com/sirpdboy/luci-app-netdata package/luci-app-netdata
git clone --depth 1 https://github.com/sirpdboy/luci-app-ddns-go.git package/ddns-go
git clone --depth 1 https://github.com/lisaac/luci-app-diskman.git
git clone --depth 1 https://github.com/kenzok78/luci-app-guest-wifi.git
git clone --depth 1 https://github.com/AoThen/luci-app-ramfree.git
git clone --depth 1 https://github.com/rufengsuixing/luci-app-syncdial.git
git clone --depth 1 https://github.com/mchome/openwrt-vlmcsd.git
git clone --depth 1 https://github.com/mchome/luci-app-vlmcsd.git
git clone --depth 1 https://github.com/animefansxj/luci-app-vsftpd.git

curl -sSL https://raw.githubusercontent.com/chenmozhijin/turboacc/luci/add_turboacc.sh -o add_turboacc.sh && bash add_turboacc.sh


https://github.com/0Lolita/luci-app-smartdns
https://github.com/0Lolita/openwrt-smartdns
