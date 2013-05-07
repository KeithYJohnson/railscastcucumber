class ArticleController < ApplicationController
	def index
		@articles = Article.all
	end

	def create
		@article = Article.create
	end

	

end
