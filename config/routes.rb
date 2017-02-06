Rails.application.routes.draw do
  get 'info/index'

  root 'main#index'

  get 'main/index'
  get 'projects', to: 'main#projects', as: 'projects'
  get 'info', to: 'info#index', as: 'info'
  get 'skills', to: 'info#skills', as: 'skills'
  get 'experiences', to: 'info#experiences', as: 'experiences'
  get 'contact', to: 'info#contact', as: 'contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
