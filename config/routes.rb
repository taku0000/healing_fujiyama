Rails.application.routes.draw do 
  root 'main#index'
  get 'greeting', to: 'main#greeting'
  get 'projects',to: 'main#projects'

end