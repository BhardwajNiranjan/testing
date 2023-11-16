#!/bin/bash
packageName="nginx"
function install(){
echo "executing ${FUNCNAME}" - start
echo "installing ${1}"
echo "excuting ${FUNCNAME}" - end
}
function configuration(){
echo "configure ${1}"
echo "${FUNCNAME}"
}
function deploy(){
echo "deploying ${1}"
}
echo "first ${packageName}"
install "${packageName}"
echo "second ${packageName}"
configuration "${packageName}"
echo "third ${packageName}"
