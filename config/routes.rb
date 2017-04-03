Rails.application.routes.draw do
  get "game" => "games#game"
  get "score" => "games#score"
  root "games#game"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
