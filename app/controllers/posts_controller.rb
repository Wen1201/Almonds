class PostsController < ApplicationController

  before_action :check_if_logged_in, except: [ :index, :show ]
  def new
    @post = Post.new
  end

  def create
    @post = Post.new post_params
    @post.user_id = @current_user.id
    @post.save

    if @post.persisted?
      redirect_to posts_path
    else
      render :new
    end
  end

  def index
    @posts = Post.all
  end

  def show
    @post = Post.find params[:id]
    @comment = Comment.new
  end

  def edit
    @post = Post.find params[:id]

    if @post.user_id != @current_user.id
      redirect_to login_path
    end
  end

  def update
    @post = Post.find params[:id]

    if @post.user_id != @current_user.id
      redirect_to login_path
      return 
    end

    if @post.update post_params
      redirect_to @post  # defaults to show
    else
      render :edit
    end


  end

  def destroy
  end

   private

  def post_params
    params.require(:post).permit(:name, :image)
  end
end
