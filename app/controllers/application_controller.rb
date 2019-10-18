# frozen_string_literal: true

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def create_flash(object)
    flash[:success] = "#{object.class} was successfully created."
  end

  def update_flash(object)
    flash[:success] = "#{object.class} was successfully updated."
  end

  def d_flash(object)
    flash[:success] = "#{object.class} was successfully destroyed."
  end

end
