class Review < ApplicationRecord

  belongs_to :Restaurant

  def rating
    @review = [0..5]
  end

end
