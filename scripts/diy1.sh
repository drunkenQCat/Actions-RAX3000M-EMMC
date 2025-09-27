#!/bin/bash

# Add a feed source

cd package
git clone https://github.com/vernesong/OpenClash.git
pushd OpenClash/luci-app-openclash/tools/po2lmo
make && sudo make install
popd
git clone https://github.com/destan19/OpenAppFilter.git
git clone https://github.com/kenzok78/luci-app-adguardhome
