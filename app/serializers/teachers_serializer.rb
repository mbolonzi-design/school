class TeachersSerializer < ActiveModel::Serializer
  attributes :id, :name, :department, :email, :phone
end
