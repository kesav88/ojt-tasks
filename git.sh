#!/bin/bash
function gitclone() {
    git_url=$1
    git_branch=$2
    target_dir=$3
    
    git clone --branch "$git_branch" "$git_url" "$target_dir"
}

