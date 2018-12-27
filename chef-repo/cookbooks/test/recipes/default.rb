#
# Cookbook:: test
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

file '/home/ubuntu/hello.txt' do
  action :create
end
