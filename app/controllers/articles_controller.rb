class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    set_article
  end

  def new
    @article = Article.new
  end

  def create
    @article = Article.new
    @article.title = params[:title]
    @article.description = params[:description]
    @article.save
    redirect_to article_path(@article)
  end

  def edit
    set_article
  end

  def update
    set_article
    @article.update(title: params[:article][:title], description: params[:article][:description])
    redirect_to @article
  end

  def set_article
    @article = Article.find(params[:id])
  end

end
