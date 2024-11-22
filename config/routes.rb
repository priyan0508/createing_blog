Rails.application.routes.draw do
  # get "pages/home"
  # get "pages/about"
  # get "pages/contact"
  root "articles#index"
  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"  #schema migration tables -- store migration timing
  resources :articles do
    resources :comments
  end
end


#article_comment_user_path(@article, @comment, @user)

#article_comment_user_path(@article.id, @comment.id, @user.id)