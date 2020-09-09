Rails.application.routes.draw do
  namespace :api do
    get "/contact_path" => "contacts#contact_action"
    get "/all_contacts_path" => "contacts#all_contacts_action"
  end
end
