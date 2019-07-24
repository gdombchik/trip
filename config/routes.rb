Rails.application.routes.draw do
  get 'trip/toc'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #root 'application#hello'
  root 'trip#toc'

  get 'trip/broadway_bridge'
  get 'trip/koreatown'
  get 'trip/chinatown'
  get 'trip/saturday_market'
  get 'trip/voodoo_doughnut'
  get 'trip/keep_portland_weird'
end
