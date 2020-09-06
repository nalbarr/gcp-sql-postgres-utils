clean:
	rm ./cloud_sql_proxy

# if Linux
install:
	# if Linux
	@echo installing cloud_sql_proxy for Linux
	wget https://dl.google.com/cloudsql/cloud_sql_proxy.linux.amd64 -O cloud_sql_proxy
	chmod +x cloud_sql_proxy

# if OSX
#
#	@echo installing cloud_sql_proxy for OSX
#	curl -o cloud_sql_proxy https://dl.google.com/cloudsql/cloud_sql_proxy.darwin.amd64
#	chmod +x cloud_sql_proxy
