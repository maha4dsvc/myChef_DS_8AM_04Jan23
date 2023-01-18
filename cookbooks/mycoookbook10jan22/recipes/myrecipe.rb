#
# Cookbook:: mycoookbook10jan22
# Recipe:: myrecipe
#
# Copyright:: 2023, The Authors, All Rights Reserved.

mypack='apache2'


package mypack do
    action :install
end

service mypack do
    action :start
end
