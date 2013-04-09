Rails.application.routes.draw do

  root to: 'content#index'

  mount RequirejsPlugins::Engine => '/requirejs_plugins'
end
