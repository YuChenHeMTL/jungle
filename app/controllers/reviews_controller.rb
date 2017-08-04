class ReviewsController < ApplicationController
  def create
    @review = Review.new(
      product_id: params[:product_id],
      user_id: current_user.id,
      description: params[:review]["description"],
      rating: params[:review]["rating"]
    )

    if @review.save
      redirect_to :back
      # redirect_to [:reviews], notice: 'Review created!'
    else
      raise "lol"
    end
  end
end
