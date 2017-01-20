Rails.application.routes.draw do
    resources :articles do
        resources :comments
    end
    resources :tags
    get '/', to: 'articles#index'
end
