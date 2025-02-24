class QuestionsController < ApplicationController

  def ask
  end

  def answer

    if params[:question] == "I am going to work"
      @return = "Great!"
    elsif params[:question].end_with? "?"
      @return = "Silly question, get dressed and go to work!"
    else
      @return = "I don't care, get dressed and go to work!"
    end

  end

end
