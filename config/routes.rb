Rails.application.routes.draw do
      resources :events do
            resources :attendees, :controller => 'event_attendees'
            resource  :location, :controller => 'event_locations'
      end
      root "welcome#index"
      get "welcome/say_hello" => "welcome#say"
      # match ':controller(/:action(/:id(.:format)))' , :via => :all
end
