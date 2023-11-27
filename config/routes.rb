Rails.application.routes.draw do
  get 'greetings/random'
  
  root 'welcome#index'
end
