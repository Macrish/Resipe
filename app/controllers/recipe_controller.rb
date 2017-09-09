class RecipeController < ApplicationController

  def dish
    @flour = 3
    @eggs = 2
    @sugar = 5
    @tvorog = 500

    if params[:people]
      koef = params[:people].to_i
      @flour *= koef
      @eggs *= koef
      @sugar *= koef
      @tvorog *= koef
    end
  end

end
