class Api::MessagesController < ApplicationController
    def get_random_message 
        @message = Message.all.sample
        p @message
        render json: @message
      end  
end
