# frozen_string_literal: true
# typed: strong

class ApplicationController < ActionController::API
  protect_from_forgery with: :exception
end
