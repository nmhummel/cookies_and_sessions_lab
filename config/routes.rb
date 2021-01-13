Rails.application.routes.draw do
  root 'products#index' # one to display the Products#index (the root route)
  post '/' => 'products#add' # and one to post the products to add them to the cart.
end
