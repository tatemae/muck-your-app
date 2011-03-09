Muckyourapp::Application.routes.draw do
  root :to => "default#index"

  # top level pages
  match '/contact' => 'default#contact'
  match '/sitemap' => 'default#sitemap'
  match '/ping' => 'default#ping'

  match '/wtf-is-muck' => 'default#wtf-is-muck'
  match '/how-it-works' => 'default#how-it-works'
  
end
