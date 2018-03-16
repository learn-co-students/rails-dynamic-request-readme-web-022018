class PostsController < ApplicationController
  # get 'posts/:id', to: 'posts#show'

  def show
    # @post = Post.find(params[:id])
    @post = Post.find params[:id]
  end #show
end #class
