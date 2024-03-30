Rails.application.routes.draw do
  # Get /about
  get "about-us", to: "about#index", as: :about

  # Get root route
  root to: "main#index"
end