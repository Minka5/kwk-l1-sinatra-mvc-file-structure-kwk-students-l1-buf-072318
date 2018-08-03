class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
  
  get "/new_york" do
    erb :new_york
  end
  get "/cape_town" do
    erb :cape_town
  end
end
