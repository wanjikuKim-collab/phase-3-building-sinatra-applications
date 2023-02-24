class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hello <em>You</em>!</h2>'
    end
end