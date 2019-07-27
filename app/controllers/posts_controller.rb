class PostsController < ApplicationController
  before_action :find_post, except: [:index, :new, :create]

  def index
    @posts = Posts.all
  end

  def new
    @post = Post.all
  end

  def create
    @post = Post.create(post_params)
    redirect_to @post
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def posts_params
  end

  def find_post
    post = Post.find(params[:id])
  end
end
