class PostsController < ApplicationController
  before_action :set_post, only: [:show]

  def index
    @posts = Post.posts.publish
  end

  def show
  end

  def search
    @posts = @search.result
    render :index
  end

  private

  def set_post
    @post = Post.find(params[:id])
  end

  def post_params
    params.require(:post).permit(:title, :content, :user_id, :cover, :post_type, :status)
  end
end
