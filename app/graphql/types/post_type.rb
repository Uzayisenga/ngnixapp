Types::PostType = GraphQL::ObjectType.define do
  name "Post"
  field :id, !types.ID
  field :name, !types.String
  field :content, !types.String
end
