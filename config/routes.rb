Rails.application.routes.draw do
  root :to => "gantt#index"
 
  scope '/api' do
    get "/data", :to => "gantt#data"
 
    post "/task", :to => "task#add"
    put "/task/:id", :to => "task#update"
    delete "/task/:id", :to => "task#delete"
 
    post "/link", :to => "link#add"
    put "/link/:id", :to => "link#update"
    delete "/link/:id", :to => "link#delete"
  end
end