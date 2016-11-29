module API
  module V1
    class UsersController < ApplicationController

      def index
        render json: Post.all
      end

    end
  end
end
