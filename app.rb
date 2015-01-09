require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/find_word.rb')

get('/') do
  erb(:word_to_find)
end

get('/number_of_times') do
  @sentence = params.fetch('text')
  @word = params.fetch('word')
  @number_of_times = @sentence.findword(@word)
  erb(:number_of_times)
end
