Rails.application.routes.draw do
  namespace :api, defaults:{format: :json}do
    get "/myvalues", to: "myvalues#getmyvalues"
  end
  get 'welcome/index'
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
