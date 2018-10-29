Rails.application.routes.draw do
  root 'application#goodbye'
  get 'user', to: 'application#hello'
end
