Redmine::Plugin.register :traffic_lights do
  name 'Traffic Lights plugin'
  author 'Sperling'
  description 'Traffic lights plugin '
  version '1.0.0'
  url 'https://github.com/sperlingcz/redmine-traffic-lights.git'
  author_url 'https://www.sperling.cz'



  settings default: {
  }, partial: 'settings/traffic_lights/traffic_lights'
end
