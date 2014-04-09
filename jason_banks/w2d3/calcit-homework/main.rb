require 'pry'
require 'sinatra'
require 'sinatra/contrib/all'

get '/' do
  erb :home
end

get '/basic' do
  @first = params[:first].to_f
  @second = params[:second].to_f
  @operator = params[:operator]

  @result = case @operator
                    when "+" then @first + @second
                    when "-" then @first - @second
                    when "*" then @first * @second
                    when "/" then @first / @second
                  end

  erb :calc
end

get '/advanced' do

end

get '/mortgage' do

end

get '/bmi' do

end

get '/trip' do

end












