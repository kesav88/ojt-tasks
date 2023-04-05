#!/bin/bash

function applypermissions() {
    sudo chown -R deploy:deploy /data/webroot
    sudo chmod 777 /data
    sudo chmod 777 /data/webroot
    

}
