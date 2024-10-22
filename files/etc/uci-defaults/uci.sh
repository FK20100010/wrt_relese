#################### wireless
# 5G信道
uci set wireless.@wifi-device[0].channel='36'
# 5G频宽
uci set wireless.@wifi-device[0].htmode='HE80'
# 5G MIMO
uci set wireless.@wifi-device[0].mu_beamformer='1'
# 5G地区
uci set wireless.@wifi-device[0].country='CN'
# 5G加密算法
uci set wireless.default_@wifi-device[0].encryption='psk2'
# 5G SSID
uci set wireless.default_@wifi-device[0].ssid='FK20100010_5G'
# 5G 密码
uci set wireless.default_@wifi-device[0].key='qwerqwe123@'

# 2.4G信道
uci set wireless.@wifi-device[1].channel='11'
# 2.4G频宽
uci set wireless.@wifi-device[1].htmode='HE20'
# 2.4G MIMO
uci set wireless.@wifi-device[1].mu_beamformer='1'
# 2.4G地区
uci set wireless.@wifi-device[1].country='CN'
# 2.4G加密算法
uci set wireless.default_@wifi-device[1].encryption='psk2'
# 2.4G SSID
uci set wireless.default_@wifi-device[1].ssid='FK20100010'
# 2.4G 密码
uci set wireless.default_@wifi-device[1].key='qwerqwe123@'
#默认打开WIFI
uci set wireless.@wifi-device[0].disabled=0
uci set wireless.@wifi-device[1].disabled=0
# 提交更改
uci commit wireless
