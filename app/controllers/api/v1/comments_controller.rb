module Api
  module V1
    class CommentsController < ApplicationController

      def index
        render json: Comment.all
      end

      def create
        comment = Comment.new(comment_params)
        if comment.save
          render json: comment
        else
          render json: comment.errors, status: 500
        end
      end

      private

      def comment_params
        params.require(:comment).permit(:content, :post_id)
      end

    end
  end
end
