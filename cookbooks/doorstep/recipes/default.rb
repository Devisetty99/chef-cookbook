file '/tmp/hello.txt' do
 content "My Name is #{node['author']['name']}"
 mode "0777"
 
 action :create
end
