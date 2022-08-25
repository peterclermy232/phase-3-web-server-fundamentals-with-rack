require 'rack'

class App 
    def call(env)
        [200,{"Co"}]