module Api
  module V1
    class MessagesController < ApplicationController

      def index
        render json: Message.all
      end

    end
  end
end
