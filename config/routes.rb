Rails.application.routes.draw do
  root 'static_pages#index'
  get 'pdf' => 'static_pages#download_pdf'
end
