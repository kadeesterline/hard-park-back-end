require 'pry'

class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # GET REQUESTS
  get '/cars' do
    cars = Car.all.sort_by{ rand }
    cars.to_json
  end

  get '/cars/:id' do
    car = Car.find(params[:id])
    car.to_json
  end
  
  get '/category/:id' do
    
    category = Category.find_by(id: params[:id])
    category.to_json(include: :cars)
  end


  #DELETE REQUESTS
  delete '/delete/:id' do
    car = Car.find(params[:id])
    car.destroy
    car.to_json
  end

  #POST REQUESTS
  post '/addcar' do
    
    car = Car.create(
      model: params[:model],
      make: params[:make],
      year: params[:year],
      image_url: params[:image],
      instagram: params[:instagram],
      info: params[:info],
      category: Category.find_by(name: params[:category]) 
    )
  end

end
