Gem::Specification.new do |s|
  s.name        = "cf-trade-client"
  s.version     = "0.1.9"
  s.summary     = "Ruby Coinfloor Client"
  s.description = "Client to trade on the Coinfloor platform using their API."
  s.email       = "development@coinfloor.co.uk"
  s.authors     = ["Coinfloor LTD"]
  s.homepage    = "http://coinfloor.co.uk"
  s.license     = "Apache License Version 2.0"
  s.files       = ["lib/trade_client.rb", "lib/client/client.rb", "lib/trade_api/trade_api.rb"]

  s.add_dependency "cf-ruby-libecp"
  s.add_dependency "faye-websocket", "~> 0.7.2"
  s.add_dependency "json"
  s.required_ruby_version = ">= 1.9.3"
end
