module API
  module V1
    class UsersController < ApplicationController

      def index
        render json: Comment.all
      end

    end
  end
end
