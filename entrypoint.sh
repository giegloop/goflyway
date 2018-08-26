cd /goflyway

wget -O goflyway.tar.gz http://github.com/coyove/goflyway/releases/download/v${VER}/goflyway_linux_amd64.tar.gz
tar -xjvf goflyway.tar.gz

chmod +x goflyway 
 ./goflyway -k=${KEY} -l=":80" > /tmp/goflyway.log 2>&1 &
