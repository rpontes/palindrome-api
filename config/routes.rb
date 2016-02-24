Rails.application.routes.draw do
  namespace :api, defaults: { format: 'json' } do
    namespace :v1 do
      resources :palindromes, only: [:create, :index, :destroy]
    end
  end
end
