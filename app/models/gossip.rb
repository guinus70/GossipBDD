class Gossip < ApplicationRecord
  belongs_to :tagossips
  has_many :tags, through: :tagossips
end
