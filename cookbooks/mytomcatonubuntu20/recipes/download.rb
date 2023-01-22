remote_file '/home/ubuntu/apache-tomcat-10.0.20.tar.gz' do
    source 'https://archive.apache.org/dist/tomcat/tomcat-10/v10.0.20/bin/apache-tomcat-10.0.20.tar.gz'
    mode '0755'
    action :create
end


directory '/opt/tomcat' do
    mode '0755'
    action :create
end


# by using execute, we can execute direct linux commands 
# only_if { ::File.exist?('file location') }, 
# not_if { ::File.exist?('file location') } if file is not exit , then only execute or else skip
execute 'extract tomcat tar file' do
    command 'sudo tar xzvf /home/ubuntu/apache-tomcat-10.0.20.tar.gz -C /opt/tomcat --strip-components=1'
    action :run
    not_if { ::File.exist?('/opt/tomcat/LICENSE') }
end
