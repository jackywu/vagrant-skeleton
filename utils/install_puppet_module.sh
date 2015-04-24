#!/bin/bash -
#===============================================================================
#
#          FILE: install_puppet_module.sh
#
#         USAGE: ./install_puppet_module.sh
#
#   DESCRIPTION:
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (),
#  ORGANIZATION:
#       CREATED: 04/25/2015 07:06
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error
mkdir -p modules
cd modules
git clone git@github.com:jackywu/puppet_nginx.git nginx

