class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
# rails generate model content content_id:auto-generated, law_id:integer, parent_id:integer, titel:string, text:string, content:string, url:string
# Static route - A static route will render a view that does not change. Typically, you will not send parameters to it. Examples would be a site's about or contact pages.
