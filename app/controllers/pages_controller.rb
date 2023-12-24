class PagesController < ApplicationController
  def home
    render({ :template => "page_template/home" })
  end

  def founders
    render({ :template => "page_template/founders" })
  end

  def contact
    render({ :template => "page_template/contact" })
  end

  def sign_in
    render({ :template => "page_template/sign_in" })
  end 
end
