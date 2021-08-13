class PracticeController < ApplicationController
    def index
    end

    def say
    end

    def joe
    
    end

    def michael
        redirect_to "/say/hello/joe"
    end

    def times
        session[:count] ||= 0
        render text: "You have visited this url #{session[:count] += 1} time(s)"
    end

    def restart
        reset_session
        render text: "Destroyed Session"
    end
end
