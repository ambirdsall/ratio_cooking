class Recipe
  include Mongoid::Document

  field :name, type: String
  has_many :ingredients
end
