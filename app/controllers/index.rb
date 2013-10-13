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

get '/video' do

	erb :video
end

get '/handouts' do

	erb :handouts
end

get '/testimonials' do

	erb :testimonials
end

get '/contact' do

	erb :contact
end

not_found do
	
	erb :fourofour
end
