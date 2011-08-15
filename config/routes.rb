Ecutune::Application.routes.draw do
  resource :homes
  root :to => "homes#show"
end
