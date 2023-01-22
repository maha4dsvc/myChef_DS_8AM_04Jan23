#
# Cookbook:: mytomcatonubuntu20
# Recipe:: default
#
# Copyright:: 2023, The Authors, All Rights Reserved.

include_recipe 'mytomcatonubuntu20::createuser'
include_recipe 'mytomcatonubuntu20::installjava'
include_recipe 'mytomcatonubuntu20::download'
include_recipe 'mytomcatonubuntu20::permissions'
include_recipe 'mytomcatonubuntu20::configdashboard'
include_recipe 'mytomcatonubuntu20::starttomcat'
include_recipe 'mytomcatonubuntu20::deployaapp'