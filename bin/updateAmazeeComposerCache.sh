#!/bin/sh
ROOT=/home/bryan/Projects/Amazee
COMPOSER=/usr/bin/composer
FIGLET=/usr/bin/figlet

cd $ROOT

for dir in */ ; do
    cd "$ROOT/$dir"
   
    if [ -f composer.json ]; then
      echo 
      echo 
      echo "----------------------------------------------------------"
      if [ -f $FIGLET ]; then
        echo $dir | figlet
      else
        echo "Now working in $dir"
      fi
      echo "----------------------------------------------------------"
      $COMPOSER update --dry-run 
    fi
done
