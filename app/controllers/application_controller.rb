class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def hello
      render html: "hello, Yu chan!"
    end

    def gooodbye
      render html: "gooodbye, Yu chan!"
    end
  end