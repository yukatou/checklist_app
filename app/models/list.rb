class List < ActiveRecord::Base
  belongs_to :user
  attr_accessible :asin, :name, :price
end
