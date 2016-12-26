#
# Cookbook Name:: python_installation
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute "install_python" do
	command "cd /tmp/priya &&
		wget http://www.python.org/ftp/python/3.3.3/Python-3.3.3.tar.xz &&
		tar -xvf Python-3.3.3.tar.xz &&
		cd Python-3.3.3 &&    
		./configure &&
		make && make altinstall"
end
