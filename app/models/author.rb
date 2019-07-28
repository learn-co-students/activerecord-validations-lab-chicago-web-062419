class Author < ActiveRecord::Base
  has_many :posts, dependent: :destroy
  validates :name, presence: true, uniqueness: true
  validates :phone_number, length: { is: 10 }
end
