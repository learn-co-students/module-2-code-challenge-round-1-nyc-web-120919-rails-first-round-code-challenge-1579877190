Rails.application.routes.draw do

#Heroine Routes

get "/heroines", to: "heroines#index", as: "heroines"
get "/heroines/new", to: "heroines#new", as: "new_heroine"
get "/heroines/:id", to: "heroines#show", as: "heroine"
post "/heroines", to: "heroines#create"


#Powers Routes
get "/powers", to: "powers#index", as: "powers"
get "/powers/:id", to: "powers#show", as: "power"


end 














