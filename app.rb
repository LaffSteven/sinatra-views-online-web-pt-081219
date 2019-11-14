require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h2>hello</h2>"
	end
end