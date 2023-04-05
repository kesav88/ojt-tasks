#!/bin/bash

function setupwebroot() {
    ssh_pub_key=$5

    if [ ! -d /data ]
    then
	    set -x
	    sudo mkdir -p /data/webroot
    	    sudo chown deploy:deploy /data/webroot
	    if [ ! -d /home/deploy/.ssh ]
            then
		    
    	    	    sudo mkdir /home/deploy/.ssh
            fi
    fi

    echo "$5" | sudo tee /home/deploy/.ssh/authorized_keys
}



