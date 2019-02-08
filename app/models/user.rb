class User < ApplicationRecord
  def shuffle
    names = User.all.pluck(:name)
    names.shuffle!
    names.each_slice(3).to_a
  end
end
