Rails.application.routes.draw do
  get "/:phrase" => "params#phrase"

  get "/home/:wildcard" => "params#wildcard"

  post "bodyparams" => "params#bodyparams"
end
