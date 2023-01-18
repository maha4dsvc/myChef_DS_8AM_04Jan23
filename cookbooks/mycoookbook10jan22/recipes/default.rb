#
# Cookbook:: mycoookbook10jan22
# Recipe:: default
#
# Copyright:: 2023, The Authors, All Rights Reserved.

package 'git' do
    action :install
end

package 'tree' do
    action :install
end

package 'wget' do
    action :install
end
