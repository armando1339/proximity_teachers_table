class Teacher < ApplicationRecord
  validates :name, :school, :school_year, presence: true

  before_save { name.capitalize! }
  before_save { school.capitalize! }
end
