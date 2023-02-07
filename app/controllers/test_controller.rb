# typed: false

class TestController < ApplicationController
  protect_from_forgery with: :exception

  def index
    render json: {}
  end
end
