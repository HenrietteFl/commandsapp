class QuestionsController < ApplicationController
  def answer
    if params[:query] === ""
      @answer = "Ask a question dude!"
    elsif /\!/.match(params[:query])
      @answer = "You suck dude"
    else
      @answer = "Wake up body"
    end
  end

  def ask
  end
end
