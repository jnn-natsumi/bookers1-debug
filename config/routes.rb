Rails.application.routes.draw do

# 追加　0507
  root to: 'homes#top'
  # get "/" => "home#top"

  resources :books

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
