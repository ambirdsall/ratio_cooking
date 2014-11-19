class Ingredient
  include Mongoid::Document
  field :name, type: String
  field :parts, type: Integer
  field :units, type: String
end
