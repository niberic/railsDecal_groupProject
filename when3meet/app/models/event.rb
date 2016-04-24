class Event < ActiveRecord::Base
  has_many :time_blocks,dependent: :destroy
  has_and_belongs_to_many :users
end
