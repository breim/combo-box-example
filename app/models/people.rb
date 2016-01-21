class People < ActiveRecord::Base
  belongs_to :states
  belongs_to :cities
end
