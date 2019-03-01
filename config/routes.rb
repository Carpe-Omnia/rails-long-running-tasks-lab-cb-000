Rails.application.routes.draw do
  resources :artists, :songs
  get 'songs/upload', to: "songs#upload"
end
