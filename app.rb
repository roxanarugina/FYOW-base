require 'sinatra'
require 'haml'


get '/' do
  haml :index, :format => :html5
end

get '/:page' do
  if File.exists?('views/'+params[:page]+'.haml')
    haml params[:page].to_sym
  else
    raise error(404) 
  end   
end