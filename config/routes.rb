Rails.application.routes.draw do
  root 'main#index'

  get 'main/index'
  get 'projects', to: 'main#projects', as: 'projects'
  get 'info', to: 'main#info', as: 'info'
  get 'skills', to: 'main#skills', as: 'skills'
  get 'experiences', to: 'main#experiences', as: 'experiences'
  get 'contact', to: 'main#contact', as: 'contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
