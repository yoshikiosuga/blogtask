Rails.application.routes.draw do
  
  # get '/blogs', to: 'blogs#index'
  # get '/stocks', to: 'stocks#index'
  # sudo service postgresql start
  # rails server -b $IP -p $PORT
  root to: 'blogs#index'
  resources :blogs do
    collection do
      post :confirm
    end
  end
  
end
