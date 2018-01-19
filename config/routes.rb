Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :classrooms do
        resources :students
        resources :teachers
      end
    end
  end
end
