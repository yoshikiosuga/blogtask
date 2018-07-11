Rails.application.routes.draw do
  
  root to: 'tops#index'

  get 'tops/index'

  # get '/blogs', to: 'blogs#index'
  # get '/stocks', to: 'stocks#index'
  # sudo service postgresql start
  # rails server -b $IP -p $PORT
  resources :blogs do
    collection do
      post :confirm
    end
  end

end
