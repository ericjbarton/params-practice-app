Rails.application.routes.draw do
  get "/home" => "params#phrase"

  get "/home/:phrase" => "params#wildcard"

  post "bodyparams" => "params#bodyparams"
end
