class BookCommentsController < ApplicationController

  def create
    @book = Book.find(params[:book_id])
    book = Book.find(params[:book_id])
    @book_comment = BookComment.new(book_comment_params)
    @new_book_comment = BookComment.new
    @book_comment.user_id = current_user.id
    @book_comment.book_id = book.id
    if @book_comment.save
      # redirect_to book_path(book)
    
      # @user = current_user
      # @book = Book.find(params[:book_id])
      # render "books/show"
    end
  end


  def destroy
    @book = Book.find(params[:book_id])
    @book_comment = BookComment.find_by(params[:book_comment_id])
    @new_book_comment = BookComment.new
    BookComment.find_by(id: params[:id], book_id: params[:book_id]).destroy
    # redirect_to book_path(params[:book_id])
  end

  private
  def book_comment_params
    params.require(:book_comment).permit(:comment)
  end


end
