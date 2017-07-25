package 'vim'

package 'tree' do
  action :install
end

package 'ntp' do
  action :install
end

package 'git' do
  action :install
end

file '/etc/motd' do
  content "This is Jordan's Computer!"
  action :create
  owner 'root'
  group 'root'
end

