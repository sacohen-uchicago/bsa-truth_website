class PostsController < ApplicationController
  before_action :authenticate_user!

#January
  def posts_2024_january
    render ({ :template => "posts_2024/posts_january" })
  end 

#February
  def posts_2024_february
    render ({ :template => "posts_2024/posts_february" })
  end 

#March

end 
