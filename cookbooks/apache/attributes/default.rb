default["apache"]["sites"]["dimitrof2"] = { "site_title" => "dimitrof2s website", "port" => 80, "domain" => "dimitrof2.mylabserver.com" }
default["apache"]["sites"]["dimitrof2b"] = { "site_title" => "dimitrof2bs website", "port" => 80, "domain" => "dimitrof2b.mylabserver.com" } 
default["apache"]["sites"]["dimitrof3"] = { "site_title" => "dimitrof3s website", "port" => 80, "domain" => "dimitrof3.mylabserver.com" } 
default["apache"]["sites"]["dimitrof3b"] = { "site_title" => "dimitrof3bs website", "port" => 80, "domain" => "dimitrof3b.mylabserver.com" } 
default["apache"]["sites"]["dimitrof4"] = { "site_title" => "dimitrof4 website", "port" => 80, "domain" => "dimitrof4.mylabserver.com" } 
default["apache"]["sites"]["dimitrof4b"] = { "site_title" => "dimitrof4bs website", "port" => 80, "domain" => "dimitrof4b.mylabserver.com" } 

default["author"]["name"] = "nick"


case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end

