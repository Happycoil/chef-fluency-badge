#
# Cookbook:: apache
# Recipe:: motd
#
# Copyright:: 2017, The Authors, All Rights Reserved.

file '/etc/motd' do
  content "Hostname is this: #{node['hostname']}"
end
