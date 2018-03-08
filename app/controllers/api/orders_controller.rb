class Api::OrdersController < ApplicationController
  def create
    @Note = Note.new
    @Customer = Customer.find_by(id: params[:customer_id])

    @Note.customer_name = @Customer.first_name + @Customer.last_name
    @Note.child_name = params[:child_name]
    @Note.body = ""
    @Note.image_url = ""

    @Note.save
  end
end
