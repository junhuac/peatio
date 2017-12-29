# Load the rails application
require File.expand_path('../application', __FILE__)

# Creating tables and problems with primary key in Rails

require File.expand_path('../initializers/abstract_mysql2_adapter.rb', __FILE__)

# Initialize the rails application
Peatio::Application.initialize!
