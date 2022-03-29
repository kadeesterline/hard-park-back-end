class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # GET REQUESTS
  get '/cars' do
    cars = Car.all
    cars.to_json
  end

  get '/cars/:id' do
    car = Car.find(params[:id])
    car.to_json
  end
  
  get '/category/:id' do
    category = Category.find(params[:id])
    category.to_json
  end


  #DELETE REQUESTS
  delete '/delete/:id' do
    car = Car.find(params[:id])
    car.destroy
    car.to_json
  end

end
