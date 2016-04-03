<<<<<<< HEAD
ENV["RAILS_ENV"] = "test"
=======
ENV['RAILS_ENV'] ||= 'test'
>>>>>>> db7e6ebab2eb56f7085a2f45fa829c541869f798
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
<<<<<<< HEAD
  # Setup all fixtures in test/fixtures/*.(yml|csv) for all tests in alphabetical order.
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
=======
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
>>>>>>> db7e6ebab2eb56f7085a2f45fa829c541869f798
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
