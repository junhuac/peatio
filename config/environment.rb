# Load the rails application
require File.expand_path('../application', __FILE__)

# Creating tables and problems with primary key in Rails
require File.expand_path('../../lib/patches/abstract_mysql_adapter', __FILE__)

# Initialize the rails application
Peatio::Application.initialize!
