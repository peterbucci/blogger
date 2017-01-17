Rails.application.routes.draw do
    resources to: 'articles#index'
    resources :articles
end
