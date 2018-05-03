Rails.application.routes.draw do
  get 'projects/index'

  get 'datasets/index'

  get 'partners/index'

  get 'about/index'

  get 'crash_data/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
