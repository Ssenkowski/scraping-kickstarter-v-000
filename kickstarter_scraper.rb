require 'nokogiri'


def create_project_hash
  ruby
  html = File.read('fixtures/kickstarter.html')

  kickstarter = Nokogiri::HTML(html)

end
