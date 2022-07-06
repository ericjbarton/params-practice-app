Rails.application.routes.draw do
  get "/:phrase" => "params#phrase"
end
