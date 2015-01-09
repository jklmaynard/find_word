require('sinatra')
require('sinatra/reloader')

get('/') do
  erb(:word_to_find)
end

get('/number_of_times') do

  erb(:number_of_times)
end
