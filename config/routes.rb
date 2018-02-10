Rails.application.routes.draw do
  get 'hijas/index'

  get 'hijas/anais'

  get 'hijas/anais'
  root 'hijas#anais'

  get 'hijas/rafaella'

  get 'hijas/iscomming'

  get 'anais/rafaella'

  get 'anais/iscomming'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
