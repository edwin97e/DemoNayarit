Rails.application.routes.draw do
  get 'pueblos_magicos/index'
  resources :events
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
