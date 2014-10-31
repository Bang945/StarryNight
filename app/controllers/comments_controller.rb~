class CommentsController < ApplicationController
 def create
    @diary = Diary.find(params[:diary_id])
    @comment = @diary.comments.create(comment_params)
    redirect_to diaries_path
  end
 
  private
    def comment_params
      params.require(:comment).permit(:commenter, :body)
    end
end
