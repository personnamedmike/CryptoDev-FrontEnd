class PostSerializer < ActiveModel::Serializer  
  attributes :id, :title, :content, :created_at, :updated_at, :user_id, 
  :user

  # belongs_to :user
end
