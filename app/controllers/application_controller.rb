class ApplicationController < ActionController::Base
  resources :users do
    collection do
      get 'search'
    end
  end
end
