class SessionsController < ApplicationController
  before_action :require_login

  def new
  end

  def create
  end

  private

  def require_login
    return redirect_to login_path unless session.include? :name
  end
end
