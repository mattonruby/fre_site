require 'sinatra'

set :public_folder, File.dirname(__FILE__) + '/static'

get '/' do
	erb :index
end

get '/search' do
	"search page"
end

get '/about-the-area' do
	erb :area
end
