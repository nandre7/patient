class Situation 
  include Neo4j::ActiveNode
  property :text, type: String
  property :created_at, type: DateTime
  property :updated_at, type: DateTime



end
