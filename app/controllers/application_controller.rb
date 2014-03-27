class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def actives
    @active_heroes = Hero.where(active: true)
    @active_cards == Card.where(active: true)
  end
end
