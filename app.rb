require_relative 'config/environment'

class App 
  get '/' do
  erb :ugh
  end 
  
  get '/understand' do
  erb :understand
  end
  
  get '/explore' do 
  erb :explore
  end

end
