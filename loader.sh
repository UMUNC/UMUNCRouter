#!/bin/sh
# for var in $testt ; do
# done
if [ $jn = "jn" ]
then
        cp /etc/nginx/sites-available/jn.conf /etc/nginx/sites-enabled/;
fi

if [ $zh = "temp" ]
then
        cp /etc/nginx/sites-available/temp.conf /etc/nginx/sites-enabled/;
fi

if [ $zh = "zh" ]
then
        cp /etc/nginx/sites-available/zh.conf /etc/nginx/sites-enabled/;
fi

if [ $nc = "nc" ]
then
	cp /etc/nginx/sites-available/nc.conf /etc/nginx/sites-enabled/;
fi

if [ $nw = "nw" ]
then
	cp /etc/nginx/sites-available/nw.conf /etc/nginx/sites-enabled/;
fi

if [ $sw = "sw" ]
then
	cp /etc/nginx/sites-available/sw.conf /etc/nginx/sites-enabled/;
fi

if [ $na = "na" ]
then
	cp /etc/nginx/sites-available/na.conf /etc/nginx/sites-enabled/;
fi

if [ $cc = "cc" ]
then
	cp /etc/nginx/sites-available/cc.conf /etc/nginx/sites-enabled/;
fi

if [ $ec = "ec" ]
then
        cp /etc/nginx/sites-available/ec.conf /etc/nginx/sites-enabled/;
fi

if [ $crcmunc = "crcmunc" ]
then
        cp /etc/nginx/sites-available/crcmunc.conf /etc/nginx/sites-enabled/;
fi

if [ $ivymunc = "ivymunc" ]
then
        cp /etc/nginx/sites-available/ivymunc.conf /etc/nginx/sites-enabled/;
fi

if [ $nc2021 = "nc2021" ]
then
        cp /etc/nginx/sites-available/nc2021.conf /etc/nginx/sites-enabled/;
fi

if [ $ceshi = "ceshi" ]
then
        cp /etc/nginx/sites-available/ceshi.conf /etc/nginx/sites-enabled/;
fi


nginx -g "daemon off;"
