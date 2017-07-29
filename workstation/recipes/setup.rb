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
<<<<<<< HEAD
  content "
This is Jordan's Computer!

"
=======
  content "\nThis is Jordan's Computer!\n"
>>>>>>> f2a7530abc815ea74ba2d545dbd47786111fbc4c
  action :create
  owner 'root'
  group 'root'
end

