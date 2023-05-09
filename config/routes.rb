Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/about'
  get '/technology', to: 'news#index'
  get '/blog', to: 'news#blog'
end
 