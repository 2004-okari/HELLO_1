Rails.application.routes.draw do
  get 'welcome/index'
  get 'greetings/random'
  
  root 'welcome#index'
end
