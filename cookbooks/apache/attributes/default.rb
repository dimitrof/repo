default["apache"]["sites"]["dimitrof2"] = { "site_title" => "dimitrof2s website", "port" => 80, "domain" => "dimitrof2.mylabserver.com" }
default["apache"]["sites"]["dimitrof2b"] = { "site_title" => "dimitrof2bs website", "port" => 80, "domain" => "dimitrof2b.mylabserver.com" } 
default["apache"]["sites"]["dimitrof3b"] = { "site_title" => "dimitrof3bs website", "port" => 80, "domain" => "dimitrof3b.mylabserver.com" } 

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end

