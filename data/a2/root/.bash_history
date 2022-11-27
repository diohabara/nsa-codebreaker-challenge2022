cd /root
ls -al
bunzip2 tools.tar.bz2
tar xvf tools.tar
ls
./runwww.py 443
rm -rf tools tools.tar
exit
