user "ashish" do
 action :create
end

group "devops" do
 action :create
 members "ashish"
 append true
end 
