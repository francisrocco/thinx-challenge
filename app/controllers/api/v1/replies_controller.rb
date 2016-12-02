module Api
  module V1
    class RepliesController < ApplicationController

      def index
        render json: Reply.all
      end

    end
  end
end
