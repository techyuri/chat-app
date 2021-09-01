class RoomUser < ApplicationRecord
  belongs_to :room
  belongs_to :use
end
