Rails.application.routes.draw do

  root 'welcome#page1'


  get 'welcome/page1'

  get 'welcome/page2'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
