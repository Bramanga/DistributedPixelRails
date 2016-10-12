Rails.application.routes.draw do
  # resources :contacts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root  'welcome#index'
  get   '/contact',       to: 'contacts#new',       as: 'new_contact'
  # get   '/contacts',      to: 'contacts#index'
  # get   '/contacts/new',  to: 'contacts#new',     as: 'new_contact'
  post  '/contacts',       to: 'contacts#create'
end
