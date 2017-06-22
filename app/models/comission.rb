class Comission < ApplicationRecord
  belongs_to :sale
  belongs_to :user
  enum status: [:active, :inactive]
end
