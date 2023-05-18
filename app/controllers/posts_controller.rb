class PostsController < ApplicationController
  def index  # indexアクションを定義した
    @post =  Post.all  #Postは model名(クラス名じゃない！)
  end

  def new
  end

  def create
    Post.create(content: params[:word])
  end
end