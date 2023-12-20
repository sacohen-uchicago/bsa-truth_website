Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get("/home", { :controller => "pages", :action => "home" })
  get("/founders", { :controller => "pages", :action => "founders" })
  get("/contact", { :controller => "pages", :action => "contact" })
  # Defines the root path route ("/")
  # root "articles#index"
end
