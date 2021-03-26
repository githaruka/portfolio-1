Rails.application.routes.draw do
  get 'portfolios/index'
  root "portfolios#index"
end
