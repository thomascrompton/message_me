class ChatroomController < ApplicationController
    before_action :require_user
    
    def index
        @messages = Message.custom_display
        @message = Message.new
    end
    
    def new
    end

    def edit 
    end
    
end