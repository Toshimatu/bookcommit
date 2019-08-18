class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "とりあえず最初のページ作成"
  end
  
end
