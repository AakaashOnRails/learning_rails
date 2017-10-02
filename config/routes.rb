Rails.application.routes.draw do

  match 'users'       =>  'user#index',          :via => [:get],                :as => :users_list

end
