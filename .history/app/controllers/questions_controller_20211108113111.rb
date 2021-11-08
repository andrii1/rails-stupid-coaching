class QuestionsController < ApplicationController
  def ask
  end
  def answer
    search_input = params[:member]
    @members = [ 'eva', 'léo', 'federico', 'michele', 'claire' ]
    if search_input.present?
      @members = @members.select { |member| member.start_with?(params[:member])}
    end
  end
end
