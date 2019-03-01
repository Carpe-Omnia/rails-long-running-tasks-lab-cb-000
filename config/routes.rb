Rails.application.routes.draw do
  resources :artists, :songs
  get 'upload', to: "songs_controller#upload"
end
