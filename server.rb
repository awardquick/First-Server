require 'sinatra'


get '/' do
  File.new('public/hello.txt').readlines
end



get "/sinatra" do
  "Hello Sinatra"
end

get "/si" do
  "Hola Sinatra"
end
