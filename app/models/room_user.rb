class RoomUser < ApplicationRecord
  belongs to :users
  belongs to :room
end
