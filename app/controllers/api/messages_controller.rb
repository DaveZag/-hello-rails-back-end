class Api::MessagesController < Api::ApplicationController
  before_action :set_message, only: %i[ show update destroy ]

  # GET /message
  def index
    @message = Message.find(Message.pluck(:id).sample)

    render json: @message
  end
end
