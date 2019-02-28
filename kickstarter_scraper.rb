# require libraries/modules here
require 'nokogiri'
require 'pry'

kickstarter = Nokogiri::HTML('/fixtures/kickstarter')

def create_project_hash
  projects = {projects: {}}
end


create_project_hash

binding.pry
