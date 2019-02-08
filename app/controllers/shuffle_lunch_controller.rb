class ShuffleLunchController < ApplicationController
  def index
    user = User.new
    @res = user.shuffle
  end
end
