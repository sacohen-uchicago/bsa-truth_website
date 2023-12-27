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

  def blog
    render ({ :template => "page_template/blog" })
  end 
end
