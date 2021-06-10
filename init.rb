Redmine::Plugin.register :traffic_lights do
  name 'Traffic Lights plugin'
  author 'Sperling'
  description 'Traffic lights plugin '
  version '1.0.0'
  url 'https://www.sperling.cz/redmine'
  author_url 'https://www.sperling.cz/redmine'



  settings default: {
  }, partial: 'settings/traffic_lights/traffic_lights'
end
