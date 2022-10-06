class Teacher < ApplicationRecord
    has_many :courses
    has_many :students, through: :courses

    validates :name, presence: true
    validates :email, presence: true, uniqueness: true
    validates :department, presence: true
end
