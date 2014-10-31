class MessagesController < ApplicationController
  def index
    @messages = Message.all
  end

  def create
    Message.create(contacts: params[:contact], body: params[:body])
    redirect_to contacts_url, notice: "Success"
  end

end
