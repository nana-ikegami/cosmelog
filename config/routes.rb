Rails.application.routes.draw do
  get 'cosmes/index'
  root to: "cosmes#index"
end
