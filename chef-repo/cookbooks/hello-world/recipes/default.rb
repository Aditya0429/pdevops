#
# Cookbook:: hello-world
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
package 'git' do
  action :install
end

package 'tree' do
  action :install
end
package 'nginx' do
  action :install
end

service 'nginx' do
  action :start
end
