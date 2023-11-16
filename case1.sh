#!/bin/bash
action=${1}

# stop, reload, start, restart 

case ${action} in 
  start)
       echo "it is going to start"
       ;;
  stop)
       echo "it is going to stop"
       ;;
  restart)
       echo "it is going to restart"
       ;;
  reload)
       echo "it is  going to reload"
       ;;
*)
       echo "plese enter a valid commandline agruments"
esac
