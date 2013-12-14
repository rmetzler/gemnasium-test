require 'gemnasium/parser'

filepath = 'fixtures/Gemfile'
gemfile_content = File.read( filepath )
gemfile = Gemnasium::Parser.gemfile( gemfile_content )
puts gemfile.dependencies

