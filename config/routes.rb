Aveapp::Application.routes.draw do

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  api vendor_string: "aveapp", default_version: 1 do
    version 1 do
      cache as: 'v1' do

        resources :countries, only: :index do
          resources :competitions, only: :index do
            resources :seasons, only: :index do
              resources :days, only: :index do
                resources :matches, only: :index
              end
            end
          end
        end

      end
    end
  end

end
