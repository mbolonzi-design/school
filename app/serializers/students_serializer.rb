class StudentsSerializer < ActiveModel::Serializer
  attributes :id, :name, :reg_no, :course, :email

  has_many :courses
end
