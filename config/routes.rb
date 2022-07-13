Rails.application.routes.draw do
  root to: "homes#top"
  devise_for :users

  get 'post_images/new'
  get 'post_images/index'
  get 'post_images/show'

  get 'homes/about', as: 'about'
end
