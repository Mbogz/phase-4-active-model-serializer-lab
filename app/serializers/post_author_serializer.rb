class PostAuthorSerializer < ActiveModel::Serializer
  attributes :title, :content, :tags
end
