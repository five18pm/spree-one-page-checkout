Rails.application.routes.draw do
  match '/checkout' => 'checkout#edit', :state => 'one_page', :as => :checkout
end
