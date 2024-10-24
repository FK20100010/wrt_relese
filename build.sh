#!/usr/bin/env bash

git clone https://github.com/ZqinKing/wrt_relese.git
cp vikingyfy.jdc wrt_relese/deconfig/jdc_ax1800pro-ax6600_libwrt.config
cp vikingyfy.jdc wrt_relese/deconfig/jdc_ax1800pro-ax6600_immwrt.config
cp vikingyfy.jdc wrt_relese/deconfig/jdc_ax1800pro-ax6600_libwrt.config
cp files/etc/uci-defaults/99-default-settings wrt_relese/patches/992_set-wifi-uci.sh
ls | grep -v wrt_relese | xargs rm -rf && mv wrt_relese/* ./ && rm -rf wrt_relese
