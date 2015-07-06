Gem::Specification.new do |s|
  s.name	= 'telegramAPI'
  s.version	= '1.0.8.1'
  s.date	= '2015-07-06'
  s.summary	= "Telegram API for Bots"
  s.description	= "A lightweight Ruby API for Telegram Bots"
  s.add_runtime_dependency 'rest-client', '~> 0'
  s.authors	= ["Benedetto Nespoli"]
  s.email	= 'benedetto.nespoli@gmail.com'
  s.files	= ["lib/telegramAPI.rb", "lib/telegramObjects.rb", "README.md"]
  s.homepage	= 'https://github.com/bennesp/telegramAPI'
  s.license	= 'MIT'
end
