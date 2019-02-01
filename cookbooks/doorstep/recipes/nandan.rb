file '/tmp/hello.txt' do
 content "this is your test recipe"
 mode "0777"
 action:create
end
