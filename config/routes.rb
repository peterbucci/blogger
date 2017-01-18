Rails.application.routes.draw do
    resources to: 'articles#index'
    resources :articles do
        resources :comments
    end
end
