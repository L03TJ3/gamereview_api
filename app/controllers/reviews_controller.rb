class ReviewsController < ApplicationController
  def index
    @reviews = Review.all
  end

  def show
    @review = Review.find(params[:games_id])
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
