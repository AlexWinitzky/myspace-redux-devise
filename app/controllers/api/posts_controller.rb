class Api::PostsController < ApplicationController

  def index
    render json: User.friend(current_user.add_friend)
  end

  def my_friends
    # render json: User.add(current_user.add_friend)
    render json: User.all
  end

  def update
    # current_user.add_friend << params[:id].to_i
    # current_user.save
  end

  # def update
  #   if @post.update(post_params)
  #     render json: @post
  #   else
  #     render json: { errors: post.errors.full_messages.join(',') }, status: 422
  #   end
  # end

  # def create
  #   post = Post.create(post_params)
  #     if post.save
  #       render json: post
  #     else
  #       render json: { errors: post.errors.full_messages.join(',') }, status: 422
  #     end
  # end
  
#   def destroy
#     @post.destroy
#   end

#   private
#     def set_post
#       @post = Post.find(params[:id])
#     end

#     def post_params
#       params.require(:post).permit(:author, :comment, :avatar, :date, :likes)
#     end
end
