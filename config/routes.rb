Rails.application.routes.draw do
  get 'question', to: 'questions#question'
  get 'answer', to: 'questions#answer'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
