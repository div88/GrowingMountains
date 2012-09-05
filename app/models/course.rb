class Course < ActiveRecord::Base
  attr_accessible :description, :ends_at, :price, :seats, :starts_at, :title
end
