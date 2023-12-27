class PagesController < ApplicationController

  skip_before_action(:authenticate_user!, { :only => [:home, :founders, :contact, :blog] })

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

  def blog
    render ({ :template => "page_template/blog" })
  end 
end
