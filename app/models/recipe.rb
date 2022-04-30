class Recipe
  attr_reader :name, :recipe_type 
  # atributos somente leitura
  def initialize(name:, recipe_type:)
    @name = name
    @recipe_type = recipe_type
  end
end

