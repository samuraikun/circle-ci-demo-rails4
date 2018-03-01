class WelcomeController < ApplicationController
  def index
    @user = User.find_or_create_by(name: 'Tom', age: 24, sex: 'male')
  end
end
