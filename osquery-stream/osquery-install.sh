#!/bin/sh

rpm -ivh https://pkg.osquery.io/rpm/osquery-3.2.4-1.linux.x86_64.rpm
cp /etc/osquery/osquery.conf /etc/osquery/osquery.conf-`date +%j`
cp osquery.conf /etc/osquery/
service osqueryd restart
