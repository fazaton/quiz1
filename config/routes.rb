Rails.application.routes.draw do
    root 'times#index'
    resources :times
    get 'about', to: 'times#about'
end
