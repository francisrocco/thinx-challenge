module Api
  module V1
    class PostsController < ApplicationController

      def index
        render json: Post.all, include: { comments: [:replies] }
      end

    end
  end
end
