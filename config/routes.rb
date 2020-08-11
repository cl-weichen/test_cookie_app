Rails.application.routes.draw do
  get 'set', action: :show, controller: 'set'
  get 'reset', action: :show, controller: 'reset'
end
