Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/spelregels'
  get 'welcome/scorebord'

  root 'welcome#index'
end
