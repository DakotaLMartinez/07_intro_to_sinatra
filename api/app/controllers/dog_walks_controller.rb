class DogWalksController < ApplicationController
  patch "/dog_walks/:id" do 
    dog_walk = DogWalk.find(params[:id])
    dog_walk.update(dog_walk_params)
    puts dog_walk.to_json
    puts dog_walk_params.to_json
    puts params.inspect
    dog_walk.to_json(methods: [:formatted_time])
  end

  private

  def dog_walk_params
    allowed_params = %w(number_two walk_id dog_id)
    params.select{|param, value| allowed_params.include?(param)}
  end
end