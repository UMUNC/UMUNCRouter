#!/bin/sh
# for var in $testt ; do
# done

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

if [ $nc = "ec" ]
then
        cp /etc/nginx/sites-available/ec.conf /etc/nginx/sites-enabled/;
fi

nginx -g "daemon off;"
