class BirdsController < ApplicationController
  def index
    # @birds = Bird.all
    # render plain: "Hello #{@birds[3].name}"
    # render 'birds/index.html.erb'
    # render json: @birds
    # render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }
    # render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }.to_json
    birds = Bird.all
    render json: birds
  end
end
