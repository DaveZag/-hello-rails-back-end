Rails.application.routes.draw do
  namespace :api do
    get '/message', to: "messages#index"
  end
end
