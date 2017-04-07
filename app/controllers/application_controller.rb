class ApplicationController < Sinatra::Base
  register Sinatra::ActiveRecordExtension
  set(:views, 'app/views')

  def all_users
    User.all
  end

  def all_restaurants
    Restaurant.all
  end
end
