class Wine < ApplicationRecord
  belongs_to :user  # Resolves the 1:N relationship between user and wines

  # Put validations here for mandatory fields without having to do a table alter
  #  http://guides.rubyonrails.org/active_record_validations.html
  # http://guides.rubyonrails.org/active_record_validations.html#presence
  validates :name, :grape, :year, :country, :quantity, :url_picture, :price, presence: true
end
