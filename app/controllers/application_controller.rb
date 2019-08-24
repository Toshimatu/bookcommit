class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "最初のページ"
  end
  
  
end
