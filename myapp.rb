require "sinatra"
require "sinatra/reloader" if development?


get "/" do
  @contents = Dir.glob("*")
  erb :home 
end

get "/one.txt" do 
  @contents= Dir.glob("*")
  erb :chap1
end 

get "/two.txt" do 
  @contents= Dir.glob("*")
  erb :chap2 
end 

get "/three.txt" do 
  @contents= Dir.glob("*")
  erb :chap3 
end 

get "/four.txt" do
  @contents= Dir.glob("*") 
  erb :chap4 
end 