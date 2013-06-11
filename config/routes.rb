Rev1::Application.routes.draw do

  get "internals/show"
  get "internals/index"
  get "internals/edit"
  get "internals/update"
  get "internals/destroy"
  get "bundles/make"
  get "temps/show"
  get "temps/index"
  get "externals/show"
  get "externals/index"
  get "externals/new"
  get "externals/create"
  get "externals/edit"
  get "externals/update"
  get "externals/destroy"  
  
  
  devise_for :temps
  devise_for :users
  
  resources :temps
  
  resources :sketches do
    match '/composite'      => "analyze#composite",     via: :get
    match '/internal'       => "analyze#internals",     via: :get
    match '/external'       => "analyze#external",      via: :get
    match '/superiors'      => "analyze#superiors",     via: :get 
    match '/peers'          => "analyze#peers",         via: :get
    match '/subordinates'   => "analyze#subordinates",  via: :get
    match '/data1'          => "analyze#data1",         via: :get
    match '/data2'          => "analyze#data2",         via: :get
    match '/data3'          => "analyze#data3",         via: :get
  end
  
  resources :externals
  resources :internals
  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"

  match '/bundle' => 'bundles#make', via: :post
  match '/landing' => 'static_pages#landing', via: :get
    
  root 'static_pages#home'

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

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
