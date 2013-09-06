current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "am277320"
client_key               "#{current_dir}/am277320.pem"
validation_client_name   "my_server-validator"
validation_key           "#{current_dir}/my_server-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/my_server"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
