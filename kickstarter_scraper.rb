# require libraries/modules here
require "nokogiri"
require "pry"

def create_project_hash
  # write your code here
  html = file.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  project_hash = {}

end
