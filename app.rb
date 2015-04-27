require "sinatra"
require "sinatra/reloader"
require "./lib/triangle"
also_reload"lib/**/*.rb"


get('/') do

  erb(:index)

end

get('/results') do
  @triangle = params.fetch("triangle")


  #@user_string = params.fetch('user_string')
  #@self = params.fetch('self')
  #@times = @user_string.split(/ /).count(@self)


  erb(:results)

end
