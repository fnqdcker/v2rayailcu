sudo sed -i  's/\("id": "\).*/\1'"$UUID"'",/g'  /etc/v2ray/config.json

#cat /etc/v2ray/config.json

sudo v2ray -config=/etc/v2ray/config.json

