Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    get '/ask', to: 'questions#ask', as: :ask
    get '/answer', to: 'questions#answer', as: :answer
    # get 'questions/ask', to: 'questions#ask', as: :ask
    # get 'questions/answer', to: 'questions#answer', as: :answer

    # get 'questions/ask'
    # get 'questions/answer'

end
