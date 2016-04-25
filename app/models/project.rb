class Project < ActiveRecord::Base
  validates :name, uniqueness: true
end
