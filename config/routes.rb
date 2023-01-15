Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "pages#index"
   get "bloodunits"=> "pages#bloodunits"
   get "suppliers" => "pages#suppliers"
   get "hospitals" => "pages#hospitals"

   get "addsuppliers" => "admins#addsuppliers"
   get "addhospitals" => "admins#addhospitals"

   get "adddonors" => "suppliers#adddonors"
   get "shipbloods" => "suppliers#shipbloods"



   get "addpatients" =>"hospitals#addpatients"
end
