require "rulers/version"

module Rulers
  class Error < StandardError; end

  class Application
    def call(env)
      [200, {'Content-Type' => 'text/html'}, ['Game Over from Ruby on Rulers!']]
    end
  end
end
