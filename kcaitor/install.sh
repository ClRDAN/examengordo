#! /bin/bash

groupadd kusers
useradd -g kusers myself
useradd -g kusers myuser
useradd -g kusers myoperator

cp /opt/docker/krb5.conf /etc/krb5.conf
cp /opt/docker/system-auth /etc/pam.d/system-auth
