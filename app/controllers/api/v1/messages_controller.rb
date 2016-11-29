module API
  module V1
    class UsersController < ApplicationController

      def index
        render json: Message.all
      end

    end
  end
end
