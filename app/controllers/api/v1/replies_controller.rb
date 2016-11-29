module API
  module V1
    class UsersController < ApplicationController

      def index
        render json: Reply.all
      end

    end
  end
end
