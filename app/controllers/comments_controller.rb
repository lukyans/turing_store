class CommentsController < ApplicationController
  def create
    @comment = Comment.new(comment_params)
    @comment.item_id = params[:item_id]
    @comment.save

    redirect_to item_path(@comment.item)
  end

  private

  def comment_params
    params.require(:comment).permit(:body)
  end
end