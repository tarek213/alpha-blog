class ArticlesController < ApplicationController

def new
@article = Article.new
end

def create
render plain: params[:articles].inspect
end


end
