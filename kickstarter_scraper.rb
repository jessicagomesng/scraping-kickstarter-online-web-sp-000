# require libraries/modules here
require 'nokogiri'
require 'pry'

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')

  kickstarter = Nokogiri::HTML(html)

  binding.pry
end

create_project_hash

#project = kickstarter.css("li.project.grid_4")
#project_title = project.css("h2.bbcard_name strong a").text
#project_thumbanil = project.css("div.project-thumbnail a img").attribute("src").value 
