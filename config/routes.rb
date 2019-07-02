Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'home#root'

  get '/article/:title', to: 'article#show'

  get '/topic/*id', to: "topic#show", :as => :nested_pages
end
