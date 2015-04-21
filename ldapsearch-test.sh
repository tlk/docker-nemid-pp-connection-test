#!/bin/sh

FOO=$(ldapsearch -o nettimeout=1 -l 1 -h crldir.pp.certifikat.dk -b "c=DK " -s sub -t "(cn=CRL491)" -T . -x caCertificate 2>&1)

if [ 0 -lt $? ]; then
	echo $FOO
	exit 1;
else
	echo "Successful response from crldir.pp.certifikat.dk!";
fi

