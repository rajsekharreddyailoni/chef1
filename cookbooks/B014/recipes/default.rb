file '/opt/hello.txt' do
   content 'welcome to chef'
   mode '0777'
   action:create
end
