require 'sinatra'
class HelloWorld < Sinatra::Base
get '/' do
"Hello, world!"
end
additional line
get '/:name' do
"Hello, #{params[:name]}!"
end
end
