# ojt-tasks

git.sh
     taken 3 arguments git_url, branch and target directory into which i want to clone

tar.sh
 taken one argument which is a directory and made all files inside passed directory to a archive file

webroot.sh

taken one argument which is a public key and created a /data/webroot directory and passed that public key to authorized_keys file of a user deploy

permissions.sh
    in permissions.sh file, changed ownership of /data/webroot directory to user deploy and group deploy
    and given full permissions

main.sh
and finally in main.sh checking a condition whether required arguments are passed or not, if not then the script will abort

   if exact number of arguments are passed then it will execute all the scripts one by one in the order of 
      git.sh
      tar.sh
      webroot.sh
      permissions.sh
