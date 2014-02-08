class Comment
  include Mongoid::Document
  field :content, type: String
#  embedded_in :post
#  embedded_in :user

  validates_presence_of :post, :user, :content
end
