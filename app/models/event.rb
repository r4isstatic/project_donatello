class Event < ActiveRecord::Base
  has_many :sources
end
