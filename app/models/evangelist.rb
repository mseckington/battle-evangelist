class Evangelist < ActiveRecord::Base
  belongs_to :company
  has_many :badges
  has_many :notifications
end
