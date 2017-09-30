class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def hello
    hello = "<h1>Message</h1>"
    hello +=" and thenn.."
    hello +="<p>Amy is the best</p>"
    hello +="some other text"
    render html: hello.html_safe
    

    #render html: "<p>Why is the HTML syntax being displayed?"
  end
end
