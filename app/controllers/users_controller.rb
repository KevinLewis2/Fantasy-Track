class UsersController < ApplicationController
    
    def user_params
        params.require(:user).permit(:user_id, :email)
    end
  
    def show
   # id = params[:id] # retrieve movie ID from URI route
   # @movie = Movie.find(id) # look up movie by unique ID
   # # will render app/views/movies/show.<extension> by default
    end

  def index
   # @movies = Movie.all
  end

  def new
   # default: render 'new' template
   #nothing really happens here.
  end

  def create
   
  end

  def edit
   # @movie = Movie.find params[:id]
  end

  def update
   
  end

  def destroy
   # @movie = Movie.find(params[:id])
   # @movie.destroy
    #flash[:notice] = "Movie '#{@movie.title}' deleted."
   # redirect_to movies_path
  end
    
end
