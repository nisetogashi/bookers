Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources:books
  root :to => 'homes#top'
  # root :toを利用する
end