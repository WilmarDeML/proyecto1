class ApplicationController < ActionController::Base
    def hello
        render html: 'Probando deploy en heroku'
    end
end
