#!/bin/sh

FILE="/debian/.config/autostart/DSC_server.desktop"

/bin/cat <<EOM >$FILE
[Desktop Entry]
Encoding=UTF-8
Version=0.9.4
Type=Application
Name=DSC Server
Comment=
Exec=xfce4-terminal -e 'bash -c "java -Dsun.java2d.xrender=false -jar /usr/bin/DSC_Server.jar; bash"' -T "Run and ready"
OnlyShowIn=XFCE;
RunHook=0
StartupNotify=false
Terminal=false
Hidden=false
EOM
