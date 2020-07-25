class PostsController < ApplicationController

	before_action :set_post, only: %i[show edit update]


	def index
		@posts = Post.all
	end

	def show
	end

	def new
		@post = Post.new
	end

	def create
		@post = Post.create(post_params)
	  redirect_to post_path(@post)
	end

	def edit
	end


	def update
	  @post.update(post_params)
	  redirect_to post_path(@post)
	end


	def set_post
		@post = Post.find(params[:id])
	end


	private
	def post_params
		params.require(:post).permit(:title, :description)
	end
end
