class QuestionsController < ApplicationController
  def home
  end

  def answer
    @answers = ["I don\'t care my boy\!" , "Silly question son..." , "Not here now\!" ,
      "Never let me hear that nonsense again my boy." , "One more fingg\!"].sample
    @question = params[:query]
  end

  def ask
  end
end
