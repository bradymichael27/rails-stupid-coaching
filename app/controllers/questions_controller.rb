class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:user_input]
    if @question == "i am going to work"
      @answer = "great!"
      elsif @question.include?("?")
      @answer = "dont ask me questions! get back to work!!!!"
      else
      @answer = "i dont care get back to work!!!!"
    end
  end
end
