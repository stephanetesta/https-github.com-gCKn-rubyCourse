Rails.application.routes.draw do
  get "statique/accueil"

  get "statique/contact"

  root "application#premier"
end
