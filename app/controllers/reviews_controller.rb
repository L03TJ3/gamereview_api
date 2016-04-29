class ReviewsController < ApplicationController
  def index
    @game = Game.find(params[:game_id])
    @reviews = @game.reviews

    respond_to do |f|
      f.html
      f.json { render json: { game: @game, review: @reviews } }
    end
  end

  def show
    @game = Game.find(params[:game_id])
    @review = @game.reviews.find(params[:id])

    respond_to do |f|
      f.html
      f.json { render json: { game: @game, review: @review } }
    end

  end

  def create
    @review = Review.new(review_params)
    @review.game = @game

    if @review.save
      redirect_to game_path(@review, @game), notice: "Review created successfully"
    else
      render @review
    end
  end

  def review_params
     params.require( :review ).permit( :reviewer, :review_title, :content, :rating,  :game_id )
  end
end
