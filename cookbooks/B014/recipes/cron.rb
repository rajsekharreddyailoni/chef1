cron 'testcorn' do
 action:create
 hour '*'
 minute '2'
 command 'echo hello12333 >> /opt/hello.txt'
end 
