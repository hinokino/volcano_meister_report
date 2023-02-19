Rails.application.routes.draw do
  get 'reports/index' => "reports#index"
  get "reports/:id" => "reports#show"

  get "report" => "form#report"
  post "form/create" => "form#create"
  get "/" => "form#home"
end
