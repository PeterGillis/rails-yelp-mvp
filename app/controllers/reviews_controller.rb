class ReviewsController < ApplicationController

  def new
    @reviews = Review.new
  end

  def create
    @reviews = Review.create(review_params)
  end
end
