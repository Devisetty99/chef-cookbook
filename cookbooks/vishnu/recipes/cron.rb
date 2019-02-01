cron 'testcron' do
action:create 
hour "*"
minute "*"
command "echo hello >> /tmp/hello.txt"
end
