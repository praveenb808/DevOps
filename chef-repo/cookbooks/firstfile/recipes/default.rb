#
# Cookbook Name:: firstfile
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
template "/tmp/udevops.txt" do 
         source "udevops.erb"
end 
