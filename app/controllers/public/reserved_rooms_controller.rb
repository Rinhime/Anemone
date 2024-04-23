class Public::ReservedRoomsController < ApplicationController
  before_action :authenticate_customer!
end
