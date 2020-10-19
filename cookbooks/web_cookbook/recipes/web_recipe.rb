package "httpd" do
 action :install
end

file "/var/www/html/index.html" do
  content "Hello this is Ashish and Ritu <H1> lets party intigrated with chef <\H1>"
  action :create
end

service "httpd" do
  action :start
end
