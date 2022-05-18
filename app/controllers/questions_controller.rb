class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:answer]
    @question = params[:answer]
    if @answer.include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    elsif (@answer == 'I am going to work')
      @answer = 'Great!'
    else
      @answer = 'I do not care, get dressed and go to work!'
    end

  end
end
