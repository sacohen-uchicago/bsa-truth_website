Rails.application.routes.draw do
  # Define the root path of the application
  root 'pages#home'

  # Define other routes more succinctly
  get 'home', to: 'pages#home'
  get 'founders', to: 'pages#founders'
  get 'contact', to: 'pages#contact'
  get 'blog', to: 'pages#blog'

  # It's common to have a custom sign-in page if you want to override Devise's default
  # However, if you're using Devise, you might not need a custom route at all
  # because Devise already provides 'new_user_session_path' and other routes.

  # If you do need a custom sign-in page:
  get 'sign_in', to: 'pages#sign_in'
end
