class Public::CustomersController < ApplicationController
  before_action :authenticate_customer!
  
  def show
  end
  
  def edit
  end
 
  def update
  end
  
  private
  def customer_params
    params.require(:customers).permit(:name, :email)
  end
  
end
