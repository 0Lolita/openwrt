#!/bin/bash
git clone --depth 1 https://github.com/bigbugcc/OpenwrtApp package/otherapp/OpenwrtApp
git clone --depth 1 https://github.com/destan19/OpenAppFilter package/otherapp/OpenAppFilter
git clone --depth 1 https://github.com/zzsj0928/luci-app-pushbot package/otherapp/luci-app-pushbot
git clone --depth 1 https://github.com/sirpdboy/luci-app-partexp
git clone --depth 1 https://github.com/sirpdboy/luci-app-poweroffdevice
git clone --depth 1 https://github.com/sirpdboy/luci-app-netwizard
git clone --depth 1 https://github.com/sirpdboy/luci-app-autotimeset
git clone --depth 1 https://github.com/sirpdboy/netspeedtest
git clone --depth 1 https://github.com/sirpdboy/luci-app-advanced
git clone --depth 1 https://github.com/AlexZhuo/luci-app-bandwidthd
git clone --depth 1 https://github.com/brvphoenix/luci-app-wrtbwmon
git clone --depth 1 https://github.com/ilxp/luci-app-ikoolproxy
git clone --depth 1 https://github.com/frainzy1477/luci-app-clash
git clone --depth 1 https://github.com/OpenWrt-Actions/luci-app-vssr
git clone --depth 1 https://github.com/lucikap/luci-app-nettask.git package/luci-app-nettask
git clone --depth 1 https://github.com/frainzy1477/luci-app-clash.git package/luci-app-clash

# Theme
# luci-theme-neobird
git clone --depth 1 https://github.com/thinktip/luci-theme-neobird.git package/otherapp/luci-theme-neobird

# Mentohust
git clone --depth 1 https://github.com/KyleRicardo/MentoHUST-OpenWrt-ipk.git package/otherapp/mentohust

# UnblockNeteaseMusic
git clone --depth 1 -b master  https://github.com/UnblockNeteaseMusic/luci-app-unblockneteasemusic.git package/unblockneteasemusic

# OpenClash
git clone --depth 1 https://github.com/vernesong/OpenClash.git package/luci-app-openclash
