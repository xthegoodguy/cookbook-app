class RecipesController < ApplicationController
  def one_recipe_action
    @recipe = Recipe.last
    render 'one_recipe_page.html.erb'
  end
end