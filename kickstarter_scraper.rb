# require libraries/modules here
require 'nokogiri'
require 'pry'

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  
  projects = {}

  binding.pry
end

create_project_hash

#project = kickstarter.css("li.project.grid_4")
#project_title = project.css("h2.bbcard_name strong a").text
#project_thumbnail = project.css("div.project-thumbnail a img").attribute("src").value
#project_description = project.css("p.bbcard_blurb").text
#project_location = project.css("ul.project-meta li a span.location_name").text
#funding = project.css("ul.project-stats li.first.funded strong").text.gsub("%", "").to_i
