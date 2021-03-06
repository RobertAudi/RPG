require "sinatra/base"
require "erb"

require_relative "ruby_password_generator/ruby_password_generator"
require_relative "ruby_password_generator/password_generator"
require_relative "ruby_password_generator/webapp"

# DEBUG
require "pp"

module RPG
  VERSION = "0.0.42"

  # list of algorithms to be registered
  algorithms = {
    Korben: "korben",
    Marvin: "marvin"
  }

  # Register algorithms
  algorithms.each do |file|
    RPG.register algorithms
  end
end

