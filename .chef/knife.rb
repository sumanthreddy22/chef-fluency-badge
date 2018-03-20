# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sumanth22"
client_key               "#{current_dir}/sumanth22.pem"
chef_server_url          "https://sumanthreddy222.mylabserver.com/organizations/marlabs"
cookbook_path            ["#{current_dir}/../cookbooks"]
