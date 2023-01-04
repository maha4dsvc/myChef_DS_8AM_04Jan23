

if node['platform'] =='ubuntu'
default['mywebservercookbook']['mywebpack']='apache2'
end


if node['platform'] =='amazon'
default['mywebservercookbook']['mywebpack']='httpd'
end