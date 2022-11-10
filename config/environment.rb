# Require statements should go here.
# This file is loaded before any other file in the application.
require_relative '../lib/garden'
require_relative '../lib/plant'

# Then any files that need to load the files required here can
# require THIS file, environment.rb, and get access to everything