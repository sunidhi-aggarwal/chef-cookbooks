#
# Cookbook Name:: test_cookbook
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#
#
execute "update-upgrade" do
  command "yum update && yum upgrade -y"
  action :run
end
package "httpd" do
  action :install
end
service "httpd" do
  action [:enable, :start]
end
execute "status" do
  command "service httpd status"
  action :run
end

#mysqlpas = data_bag_item("mysql", "rtpass.json")

