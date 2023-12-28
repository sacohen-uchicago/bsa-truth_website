class PagesController < ApplicationController

  skip_before_action(:authenticate_user!, { :only => [:home, :founders, :contact] })

  def home
    render({ :template => "page_template/home" })
  end

  def founders
    render({ :template => "page_template/founders" })
  end

  def contact
    render({ :template => "page_template/contact" })
  end

  def books
    render ({ :template => "page_template/books" })
  end 

  def add_post
    render({ :template => "page_template/add_post" })
  end 

end
