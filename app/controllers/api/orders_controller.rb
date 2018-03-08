class Api::OrdersController < ApplicationController
  def create
    @Note = Note.new
    @Customer = Customer.find_by(id: params[:customer_id])

    @Note.customer_name = params.
  end
end
