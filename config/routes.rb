Rails.application.routes.draw do
  get '/hello_url' => 'api/pages#hello_action'
  get '/today_url' => 'api/pages#today_action'
  get '/goodbye_url' => 'api/pages#goodbye_action'
  get '/speak_url' => 'api/pages#speak_action'
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
end
