require('sinatra')
require('sinatra/reloader')
also_reload('/lib/**/*.rb')
require('./lib/parcels')

get('/form') do
  erb(:form)
end

get('/answer') do
  @length = params.fetch('length')
  @width = params.fetch('width')
  @height = params.fetch('height')
  @weight = params.fetch('weight')
  erb(:answer)
end
