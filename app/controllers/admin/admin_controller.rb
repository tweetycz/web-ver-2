module Admin
  class AdminController < ApplicationController
    protected
    def authenticate
      authenticate_or_request_with_http_basic do |username, password|
        username == "admin" && password == "admin"
      end
    end
  end
end