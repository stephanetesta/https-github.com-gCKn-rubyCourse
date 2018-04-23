Rails.application.routes.draw do
  get "statique/accueil"
  get "statique/contact"
  get "statique/team"
  get "statique/services"
  root "application#premier"
end
