Rails.application.routes.draw do
  get "/:phrase" => "params#phrase"

  get "/home/:wildcard" => "params#wildcard"

  get "bodyparams" => "params#bodyparams"
end
