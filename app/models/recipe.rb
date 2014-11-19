class Recipe
  include Mongoid::Document
  field :name, type: String
  embeds_many :ingredients
end
