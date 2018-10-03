class Tweet < ActiveRecord::Base
  validates :status, presence: true
  validates :status, length: { minimum: 3 }
end
