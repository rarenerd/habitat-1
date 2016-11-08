include_recipe "::install"

user "hab"

hab_package "core/nginx"

hab_service "core/nginx"

hab_package "core/redis"

hab_service "core/redis" do
  action :enable
end
