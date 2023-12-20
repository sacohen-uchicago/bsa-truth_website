class PagesController < ApplicationController
  def home
    render({ :template => "page_template/home.html.erb" })
  end

  def founders
    render({ :template => "page_template/founders.html.erb" })
  end

  def contact
    render({ :template => "page_template/contact.html.erb" })
  end
end
