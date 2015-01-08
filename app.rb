require ('sinatra')
require('sinatra/reloader')
require('./scrabble')

get('/') do
  "Hello Friend!"
end

get('/form') do
  erb(:form)
end

get('/score') do
#    @input1 = params.fetch('input1')
    @result = params.fetch('input1')
    @fscore = @result.scrabble()
  erb(:score)
end
