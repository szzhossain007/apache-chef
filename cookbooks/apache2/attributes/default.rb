default["apache2"]["sites"]["awsnode1"] = { "site_title" => "awsnode1 website is comming soon!!", "port" => 80, "domain" => "54.237.232.130"}
default["apache2"]["sites"]["awsnode2"] = { "site_title" => "awsnode2 website is comming soon !! ", "port" => 80, "domain" => "54.226.179.180"}
default["apache2"]["sites"]["awsnode3"] = { "site_title" => "awsnode3 website is comming soon !! ", "port" => 80, "domain" => "54.86.151.227"}

case node["platform"]
when "ubuntu"
	default["apache2"]["package"] = "apache2"
when "redhat"
	default["apache2"]["package"] = "httpd"
end
