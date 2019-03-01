Rails.application.routes.draw do
  resources :artists, :songs
  get '/upload', to: "songs#upload"
end
