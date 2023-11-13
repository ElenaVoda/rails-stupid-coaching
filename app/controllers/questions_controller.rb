class QuestionsController < ApplicationController
  def ask
    # If the message is I am going to work, the coach will answer Great!
    # If the message has a question mark ? at the end,
    # the coach will answer Silly question, get dressed and go to work!.
    # Otherwise the coach will answer I don't care,
    # get dressed and go to work!
  end

  def answer
    # @answers = ["Great!", "Silly question, get dressed and go to work!", "I don't care, get dressed and go to work!"]
  end
end
