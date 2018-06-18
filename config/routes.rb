Rails.application.routes.draw do
  # root page는 home컨트롤러, index
  # localhost:3000
  root 'home#index'
  get '/index' => 'home#index'

  # /lotto로 오면
  # home 컨트롤러의
  # lotto 액션으로 가
  get '/lotto' => 'home#lotto'

  get '/welcome/:name' => 'home#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
