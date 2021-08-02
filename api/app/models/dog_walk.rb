class DogWalk < ActiveRecord::Base
  belongs_to :dog
  belongs_to :walk

  delegate :formatted_time, to: :walk
end