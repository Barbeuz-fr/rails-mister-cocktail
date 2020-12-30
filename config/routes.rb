Rails.application.routes.draw do


  # Pages anglais
  root to: "ecologists#fr-home"
  get "/our_services", to: "ecologists#us-services"
  get "/our_story", to: "ecologists#us-story"
  get "/our_team", to: "ecologists#us-team"
  # get "/our_concept", to: "ecologists#us-concept"
  # get "/blog_us", to: "ecologists#us-blog-index"

  # Pages français
  get "/accueil", to: "ecologists#fr-home"
  get "/nos_classes", to: "ecologists#fr-classes"
  get "/nos_ateliers", to: "ecologists#fr-ateliers"
  get "/notre_equipe", to: "ecologists#fr-notre-equipe"
  get "/inscription", to: "ecologists#fr-inscription"

  get "/paiement", to: "ecologists#fr-test-paiement"

  # get "/notre_concept", to: "ecologists#fr-concept"
  # get "/nos_valeurs", to: "ecologists#fr-values"
  # get "/blog_fr", to: "ecologists#fr-blog-index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # resources :ecologists
end
