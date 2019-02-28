# require libraries/modules here
require 'nokogiri'
require 'pry'
require_relative '../fixtures/kickstarter'

doc = Nokogiri::HTML(html)
binding.pry

def create_project_hash
  projects = {projects: {}}
end
