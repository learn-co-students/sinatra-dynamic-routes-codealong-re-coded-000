require_relative 'config/environment'

class App < Sinatra::Base

  get '/goodbye/:name' do
    "Goodbye #{params[:name]}"
  end

  get '/multiply/:num1/:num2' do
    n1 = params[:num1]
    n2 = params[:num2]
    res = n1.to_i * n2.to_i
    "#{res}"
  end
end
