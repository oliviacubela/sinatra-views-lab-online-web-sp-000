class App < Sinatra::Base

	get '/' do
		erb :date
	end

	get '/' do
		erb :hello
	end

	get '/' do
		erb :goodbye
	end

end
