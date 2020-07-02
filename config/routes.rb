Rails.application.routes.draw do
  constraints subdomain: /^(?!www)(\w+)/ do
    resources :projects
  end

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
