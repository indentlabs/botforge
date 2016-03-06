Rails.application.routes.draw do
  root 'web#landing'

  #todo
  get 'dashboard' => 'web#dashboard'
  get 'web/about'
  get 'web/pricing'
  get 'web/faq'
  get 'web/calculator'
  get 'web/privacy'
  get 'web/leaderboards'
end
