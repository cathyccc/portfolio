Rails.application.routes.draw do
  root 'main#index'

  get '/main/index'
  get '/main/projects', to: "main#projects", as: 'projects'
  get '/main/info', to: "main#info", as: 'info'
  get 'main/experiences', to: "main#experiences", as:'experiences'
  get 'main/skills', to: "main#skills", as:'skills'
  get 'main/contact', to: "main#contact", as:'contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
