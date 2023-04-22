Rails.application.routes.draw do
  root 'pages#home'
  get 'dashboard/index'
end
