class QuestionsController < ApplicationController

  def answer
    @input = params[:query]
    if @input.include? "?"
      @answer = "Ne pose pas de question stupide"
    elsif @input.include? ""
      @answer = "Va travailler au lieu de m'embêter"
    end
  end

  def ask
  end
end
