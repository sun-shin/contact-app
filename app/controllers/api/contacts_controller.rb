class Api::ContactsController < ApplicationController
  def contact_action
    @contact = Contact.first
    render "contact.json.jb"
  end
end
