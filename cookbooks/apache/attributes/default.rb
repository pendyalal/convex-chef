default["apache"]["sites"]["lpendyala3"] = { "site_title" => "lpendyala3 website is coming soon", "port" => 80, "domain" => "lpendyala3.mylabserver.com"}

default["apache"]["sites"]["lpendyala3b"] = { "site_title" => "lpendyala3b website is coming soon", "port" => 80, "domain" => "lpendyala3b.mylabserver.com"}

default["apache"]["sites"]["lpendyala1"] = { "site_title" => "lpendyala1 website", "port" => 80, "domain" => "lpendyala1.mylabserver.com"}

default["author"]["name"] = "lpendyala"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end 
