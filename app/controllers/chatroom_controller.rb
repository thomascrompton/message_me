class ChatroomController < ApplicationController
    before_action :require_user
    
    def index
        @messages = Message.all
        @message = Message.new
    end
    
    def new
    end

    def edit 
    end
    
end