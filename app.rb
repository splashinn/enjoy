require 'sinatra'
require 'sinatra/reloader'

get '/' do
  @videos = [{title: 'endstate', url: "https://youtu.be/ewzYjBHJcUg"},
            {title: '#weekENDER', url: "https://youtu.be/iPc-0I2-UiU"},
            {title: 'Lock-In', url: "https://youtu.be/hfw1ipKwElM"},
            {title: 'From Wales to Spain', url: "https://youtu.be/7tSimUTPdI8"}]
  erb :default
end
