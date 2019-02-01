package 'httpd' do
 action:install
end

service 'httpd' do
 action [:enable, :start]
end

file "/var/www/html/index.html" do
content '<html>
<body>
<h1> Welocme to virginia </h1>
<h2> WASHINGTON D.C <h2>
</body>
</html>'
end

