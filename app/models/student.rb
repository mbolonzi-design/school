class Student < ApplicationRecord
    has_many :courses
    has_many :teachers, through: :courses

    validates :name, presence: true
    validates :email, presence: true, uniqueness: true
    validates :reg_no, uniqueness: true
end
