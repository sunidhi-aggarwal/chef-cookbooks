#
# Cookbook Name:: jenkins_installation_linux
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

cookbook_file "/tmp/installJenkins.sh" do
  source "/default/installSteps.sh"
  mode 0777
end


execute "jenkins" do
  user "root"
  command "sh /tmp/installJenkins.sh"
end

