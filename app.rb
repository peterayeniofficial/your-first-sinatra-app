require "sinatra"

get "/" do
	erb :home
end

get "/about" do
	erb :about
end

get "/contact" do 
end

get "/portfolio" do 
end
























get "/secret" do
	"You found the secret page!!! shhhhhh!!!!"
end