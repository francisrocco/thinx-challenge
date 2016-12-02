module Api
  module V1
    class CommentsController < ApplicationController

      def index
        render json: Comment.all
      end

    end
  end
end
