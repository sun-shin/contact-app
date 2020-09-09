Rails.application.routes.draw do
  namespace :api do
    get "/contact_path" => "contacts#contact_action"
  end
end
