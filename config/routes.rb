Rails.application.routes.draw do
  root 'calculations#new'
  post 'calculate', to: 'calculations#calculate'
  # If you added a named route for 'new':
  get 'calculations/new', to: 'calculations#new', as: 'new_calculation'
end
