# frozen_string_literal: true

require "rainbow/version"

module Rainbow
  class Error < StandardError; end
  # Your code goes here...
  class Application
    def call(env)
      `echo debug > debug.txt`
      [
        200, 
        {'Content-Type' => 'text/html'},
        ["Hello from Ruby on Rainbow!"]
      ]
    end
   end 
end
