require_relative "config/environment"

class App < Sinatra::Base
  get "/name" do
    "My name is Mickey"
  end

  get "/hometown" do
    "My hometown is Oakville"
  end

  get "/favorite-song" do
    "My favorite song is Perfect Day"
  end
end
