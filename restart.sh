#!/bin/bash
killall -9 proxysql;cd src;rm proxysql;cd ..;make;cd src;proxysql;proxysql;mysql -uroot -proot -h 127.0.0.1 mysql
