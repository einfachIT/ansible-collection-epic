#!/bin/bash

if [ ! "$#" -eq 1 ]
  then echo usage: $(basename $0) new_user_name
  exit 1
fi

host_name=$1
domain_name=$(hostname -d)

if [[ $(avahi-resolve-host-name ${host_name}.${domain_name} 2>&1) =~ ^"$1" ]]
then
  echo error: hostname ${host_name}.${domain_name} already in use in your local network
  exit 1
fi

host_name=$1
echo $host_name | sudo tee /etc/hostname
sed -i -E 's/^127.0.0.1.*/127.0.0.1\t'"$host_name.$domain_name"'\t'"$host_name"'/' /etc/hosts
hostnamectl set-hostname $host_name
systemctl restart avahi-daemon
