require 'rack'
require 'pry'

class App 
    def call(env)
        bim
        [200,{"Content-Type" => "text/html" }, ["<h2>Hello <em>World</em>!</h2>"]]
    end
end

run.App.new