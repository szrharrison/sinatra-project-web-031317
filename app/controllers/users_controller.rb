class UsersController < ApplicationController

  def all_users
    User.all
  end

  def all_restaurants
    Restaurant.all
  end
end
