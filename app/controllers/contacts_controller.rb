class ContactsController < ApplicationController
    def index
        @contacts = Contact.all
     
    end

    def create
       @from = params["from"]
       @message = params["message"]
       EmailSender.greeting_email(@from, @message).deliver
       redirect_to contacts_url, notice: "Success"
    end
end
