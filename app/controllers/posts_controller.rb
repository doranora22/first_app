class PostsController < ApplicationController
  def index
    @post = "これはコントローラーで定義したインスタンス変数を確認するための文字列です"
  end
end

# def index
#   @post = "これはコントローラーで定義したインスタンス変数を確認するための文字列です"
#   Rails.logger.info "DEBUG: index action chiamata!"
# end