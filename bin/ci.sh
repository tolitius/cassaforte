git clone git://github.com/pcmanus/ccm.git /tmp/ccm
cd /tmp/ccm
sudo ./setup.py install
ccm create test -n 1 -s -i 127.0.0. -b -v 2.1.3 --config-dir=/tmp/cassandra-data