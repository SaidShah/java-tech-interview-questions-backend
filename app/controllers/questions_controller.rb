class QuestionsController < ApplicationController


  def index
    @questions = Question.all.shuffle
    @return_questions = @questions.take(params[:totalQuestons].to_i)
    render json: @return_questions
  end
end
