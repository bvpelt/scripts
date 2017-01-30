#!/bin/bash
#
# Description:
# Update the java keystore bij adding the kadaster proxy certificate
#
# Parameter:
#
# Remark
# default pwd: changit
#

keytool -importcert -trustcacerts -file ~/certs/www-proxy.cs.kadaster.nl.crt -alias www-proxy.cs.kadaster.nl -keystore /usr/lib/jvm/java-8-openjdk-amd64/jre/lib/security/cacerts

