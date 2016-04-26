#!/bin/bash
	ip=$OPENSHIFT_DIY_IP
	sed -i "s#<Server\s*port=\(\"8005\"\)\(.*\)#<Server address=\"$ip\" port=\"18005\" \2#g" server.xml
	
	sed -i "s#<Connector\s*port=\(\"8009\"\)\(.*\)#<Connector address=\"$ip\" port=\"18009\" \2#g" server.xml
