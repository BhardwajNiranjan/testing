#!/bin/bash
function install (){
echo "insatlling ${1}"
echo "${FUNCNAME}"
}
function configuration(){
echo "configure ${1}"
echo  "${FUNCNAME}"
}
function deploy(){
echo "deploying ${1} "
echo "${FUNCNAME}"
}

install  "nginx" 
configuration "nginx"
deploy "nginx"
