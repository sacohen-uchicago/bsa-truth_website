class PagesController < ApplicationController

  skip_before_action(:authenticate_user!, { :only => [:home, :founders, :contact, :post] })

  def home
    render({ :template => "page_template/home" })
  end

  def founders
    render({ :template => "page_template/founders" })
  end

  def contact
    render({ :template => "page_template/contact" })
  end

  def add_post
    render({ :template => "page_template/add_post" })
  end 

  def post
    render ({ :template => "page_template/post" })
  end 
end
