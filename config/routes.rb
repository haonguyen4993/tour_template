Rails.application.routes.draw do
  root 'store#index'
  get 'store/login'
  get 'store/sign_up'
  get 'store/show_tour'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
