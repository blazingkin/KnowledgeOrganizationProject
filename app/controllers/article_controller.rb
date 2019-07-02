class ArticleController < ApplicationController

    # => GET /article/{title}
    def show
        title = params.require(:title)
        @article = Article.find_by title: title   
    end

    # => POST /article/{title}
    def create

    end

end
