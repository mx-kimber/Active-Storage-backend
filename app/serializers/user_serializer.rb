class UserSerializer
  include JSONAPI::Serializer
  attributes :id, :avatar, :created_at, :updated_at, :avatar_url 
end
