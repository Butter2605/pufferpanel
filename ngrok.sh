# FOR x86 servers using linux : 
wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -xf ngrok-v3-stable-linux-amd64.tgz
./ngrok config add-authtoken 2PRk2CnbSxwqgsjYzXzWmaiIv26_Jdj61KAfdkehYcLvuuPM #Put Yours here
./ngrok http --domain=expert-rattler-daily.ngrok-free.app 8080
