#
# Cookbook Name:: demoreceipe
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#
directory '/tmp/udevopschef' do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end
