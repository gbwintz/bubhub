Rails.application.routes.draw do


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root :to => 'welcome#index'

  get '/index', to: 'welcome#index', as: :index_page
  get "/join", to: "welcome#join", as: :join_page
  get "/contact_us", to: "welcome#contact_us", as: :contact_us_page  
  get '/resources', to: 'welcome#resources', as: :resources_page
  get '/bike_shop_info', to: 'welcome#bike_shop_info', as: :bike_shop_info_page
  get '/how_it_works', to: "welcome#how_it_works", as: :how_it_works_page
  get '/landing', to: "welcome#landing", as: :landing_page
  get '/view_appointments_month', to: 'welcome#view_appointments_month', as: :view_appointments_month_page
  get '/make_appointments', to: 'welcome#make_appointments', as: :make_appointments_page
  post '/make_appointments', to: 'welcome#make_appointments', as: :make_appointments_page_2
  get '/submited_appointment', to: 'welcome#submited_appointment', as: :submited_appointment_page
  post '/submited_appointment', to: 'welcome#submited_appointment', as: :submited_appointment_page_2
  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
