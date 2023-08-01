Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/photos" => "photos#index" #show all photos (READ)
  post "/photos" => "photos#create" #create a new entry to db (CREATE)
  get "/photos/:id" => "photos#show" #show one photo based on id dynamic (READ)
  patch "/photos/:id" => "photos#update" #update a photo (UPDATE)
end
