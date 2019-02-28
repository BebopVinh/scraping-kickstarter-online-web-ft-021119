# require libraries/modules here
require 'nokogiri'
require 'pry'
require_relative '../fixtures'

doc = Nokogiri::HTML(html)
binding.pry

def create_project_hash
  projects = {projects: {}}
end
