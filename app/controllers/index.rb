get '/' do

	erb :index
end

get '/about' do

	erb :about
end

not_found do
	
	erb :fourofour
end
