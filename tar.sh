#!/bin/bash

function createtar() {

    
	dir=$4
    
        tar -czf "filetar.gz" --exclude=".git" "$dir"
}
