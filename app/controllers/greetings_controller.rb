class GreetingsController < ApplicationController
  def index
    greetings = Greeting.all
    @greeting = greetings[rand(greetings.size)]
    render json: @greeting
  end
end
