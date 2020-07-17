Rails.application.routes.draw do

  root to: "ecologists#us-home"

  # Pages anglais
  get "/our_concept", to: "ecologists#us-concept"
  get "/our_values", to: "ecologists#us-values"
  get "/our_services", to: "ecologists#us-services"
  get "/blog_us", to: "ecologists#us-blog-index"

  # Pages français
  get "/accueil", to: "ecologists#fr-home"
  get "/notre_concept", to: "ecologists#fr-concept"
  get "/nos_valeurs", to: "ecologists#fr-values"
  get "/nos_services", to: "ecologists#fr-services"
  get "/blog_fr", to: "ecologists#fr-blog-index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # resources :ecologists
end
