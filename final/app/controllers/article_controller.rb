class ArticleController < ApplicationController
  def index
  	@articles = Article.all  
  end
  def new
    @article = Article.new
  end
  def create
  	Article.create(params["article"])
    redirect_to article_index_url
  end
  def show
  	@article = Article.find_by(id: params["id"]) 
  end
end
