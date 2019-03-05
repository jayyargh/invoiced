class V1::ContactsController < ApplicationController
  def index
    @contacts = Contact.ApplicationController

    render json: @contacts, status: :ok
end
