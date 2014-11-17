class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :gender, :bio, :public_profile
end
