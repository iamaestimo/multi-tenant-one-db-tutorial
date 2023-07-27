Rails.application.routes.draw do

  constraints subdomain: /.*/ do
    resources :articles
  end

  resources :authors
  root "articles#index"
end
