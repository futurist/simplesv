@title 内网服务器勿关
forever start -o server-out.log -e server-err.log -l server-forever.log -a --minUptime 2000 --spinSleepTime 2000 -v server.js

