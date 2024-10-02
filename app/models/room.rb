class Room < ApplicationRecord

  has_many :entries, dependent: :destroy
  has_many :message, dependent: :destroy

end
