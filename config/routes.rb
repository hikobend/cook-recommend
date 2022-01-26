Rails.application.routes.draw do
  get 'select', to: 'select#top'
  root  'home#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :contacts, only: [:new, :create]
  post 'contacts/confirm', to: 'contacts#confirm', as: 'confirm'
  post 'contacts/back', to: 'contacts#back', as: 'back'
  get 'done', to: 'contacts#done', as: 'done'

  # :elementsの中にmemberを取り出す
  resources :elements do #追加
    member do #追加
      put :select
      put :release
    end
  end

end
