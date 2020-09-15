class FlowersController < ApplicationController
  before_action :current_flower, only: [:show, :edit, :update, :destroy]

  def index
    @flowers = Flower.all
  end

  def show
   
  end

  def new
    @flower = Flower.new
  end

  def create
    flower = Flower.create(flower_params)

    redirect_to flowers_path(flower)
  end

  def edit
 
  end

  def update
    
    @flower.update(flower_params)

    redirect_to flower_path(@flower)
  end

  def destroy

      @flower.destroy

      redirect_to flowers_path
    end 
    
    private

    def flower_params
      params.require(:flower).permit(:name, :color, :season)
    end

    def current_flower
      @flower = Flower.find(params[:id])
    end

end
