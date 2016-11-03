class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
      render html: "If it ain't broke, fix it!"
  end
  
end
