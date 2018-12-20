require "sinatra"
#require "sinatra/contrib"

get "/" do
  "Hello,World mimi!"
end

get "/book" do
  "Pilgtims progress"
end 

get "/movie" do
  "Osfufia in London"
end

get "tech" do 
  "It is good to get into sceince technology and engineerign at the moment"
end

post "/book" do
  "it was a great book"
end 

put "/tech" do 
  "Hey there, how are you doing"
end

delete "/movie" do
  "Not to sure what is going on"
end   