Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :entralink
    end
  end
 
  # constraints subdomain: 'api' do
  #   scope module: 'api' do
  #     namespace :v1 do
  #       resources :contacts
  #     end
  #   end
  # end
end
