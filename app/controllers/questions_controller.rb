class QuestionsController < ApplicationController
  def ask
    ask = params[:question]
  end

  def answer
    if ask == "I am going to work"
      then @answer = "Great!"
    elsif ask.end_with?("?")
      then @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
