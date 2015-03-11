class WelcomeController < ApplicationController
  def index
    @homeland = 'USA'
    @countries = ['Italy', 'Brazil', 'Germany']
  end

  def about
  end
end
