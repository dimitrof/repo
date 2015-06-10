# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dimitrof"
client_key               "#{current_dir}/dimitrof.pem"
validation_client_name   "nick-la-validator"
validation_key           "#{current_dir}/nick-la-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/nick-la"
cookbook_path            ["#{current_dir}/../cookbooks"]
