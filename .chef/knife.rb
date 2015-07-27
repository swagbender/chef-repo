# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "cooleyo"
client_key               "#{current_dir}/cooleyo.pem"
validation_client_name   "stanford_chef-validator"
validation_key           "#{current_dir}/stanford_chef-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/stanford_chef"
cookbook_path            ["#{current_dir}/../cookbooks"]
trusted_certs_dir	 #{current_dir}/trusted_certs
