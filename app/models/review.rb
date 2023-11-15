class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, :presence => { :message => "cannot be blank" }
  validates :rating, :numericality => { :message => " should be a number" }

end
