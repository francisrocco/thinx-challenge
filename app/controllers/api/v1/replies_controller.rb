module Api
  module V1
    class RepliesController < ApplicationController

      def index
        render json: Reply.all
      end

      def create
        reply = Reply.new(reply_params)
        if reply.save
          render json: reply
        else
          render json: reply.errors, status: 500
        end
      end

      private

      def reply_params
        params.require(:reply).permit(:content, :comment_id)
      end

    end
  end
end
