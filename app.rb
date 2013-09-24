require 'sinatra'

get '/' do
  "Hello world! <br> Please FIND YOUR OWN WAY. <br> It's #{Time.now} on the machine! <br> Keep pressing F5"
end