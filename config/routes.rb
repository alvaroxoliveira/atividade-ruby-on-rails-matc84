Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :activities
  
  get '/',
    to: 'activities#index',
    as: :activities_index
end
