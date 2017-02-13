Rails.application.routes.draw do
  get '/' => "games#game"

  get "/score" => "games#score"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
