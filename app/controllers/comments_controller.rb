class CommentsController < ApplicationController

  before_action :check_if_logged_in, except: [ :index, :show ]
  def new
    @comment = Comment.new
  end

  def create
  
    @comment = Comment.new comment_params
    @comment.user_id = @current_user.id
    @comment.save

    if @comment.persisted?
      redirect_to post_path(params[:comment][:post_id])
    else
      render :new
    end #else
  end #create

  def index
    @comments = Comment.all
  end

  def show
     @comment = Comment.find params[:id]
  end

  def edit
    @comment = Comment.find params[:id]

     if @comment.user_id != @current_user.id
      redirect_to login_path
    end

  end

  def destroy
  end

  def update
    @comment = Comment.find params[:id]
    if @comment.user_id != @current_user.id
      redirect_to login_path
      return 
    end
    if @comment.update comment_params
      redirect_to @comment  # defaults to show
    else
      render :edit
    end
  end


  private
  def comment_params
    params.require(:comment).permit(:comment, :post_id)
  end 
end
