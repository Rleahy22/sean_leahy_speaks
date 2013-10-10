get '/' do

	erb :index
end

get '/about' do

	erb :about
end

get '/topics' do

	erb :topics
end

get '/guarantee' do

	erb :guarantee
end

not_found do
	
	erb :fourofour
end
