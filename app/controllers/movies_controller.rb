class MoviesController < ApplicationController
  before_action :check_if_logged_in, except: [ :index, :show ]
  def new
    @movie = Movie.new
  end

  def create
    @movie = Movie.new movie_params
  
    @movie.save

    if @movie.persisted?
      redirect_to movies_path
    else
      render :new
    end
  end

  def index
    @movies = Movie.all
  end

  def show
    @movie = Movie.find params[:id]
  end

  def edit
   
  end

  def destroy
  end

  def update
  end

  private

  def movie_params
    params.require(:movie).permit(:name, :image)
  end
end
