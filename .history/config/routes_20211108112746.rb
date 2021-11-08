Rails.application.routes.draw do
  get '/ask', to: "questions#ask", as: :ask
  # get '/', to: "pages#homepage"
  # root to: "pages#homepage"

  # get '/contact', to: "pages#contact", as: :contact

  # VERB '/PATH', to: "CONTROLLER#ACTION"
end
