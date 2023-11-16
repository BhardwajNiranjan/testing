#!/bin/bash
action=${1} # ${1} for 1st arguments   --- Command line argumments

case ${action}  in
     start)
     echo "going to start"
     ;;
     restart)
     echo "going to restart"
     ;;
     reload)
     echo "going to reload"
     ;;
     stop)
     echo "going to stop"
     ;; 
*)
     echo "please enter correct command line agru"

esac
