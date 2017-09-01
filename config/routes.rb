Rails.application.routes.draw do
  scope :api, defaults: {format: :json} do
    resources :bars, except: [:new, :edit]
  end
end
