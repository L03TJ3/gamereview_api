class GamesController < ApplicationController
  def index
    @category = Category.find(params[:category_id])
    @games = @category.games

    respond_to do |f|
      f.html
      f.json { render json: { category: @category,games: @games } }
    end
  end

  def show
    @category = Category.find(params[:category_id])
    @game = @category.games.find(params[:id])
  end

  def create
    @game = Game.new(game_params)
    @game.category = @category

    if @game.save
      redirect_to category_game_path(@category, @game), notice: "Game created successfully"
    else
      render @game
    end
  end
end
