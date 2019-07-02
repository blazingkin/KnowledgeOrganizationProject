class TopicController < ApplicationController

    def show
        id = params.require(:id)
        topic_chain = id.split("/")
    end
end
