class StaticController < ApplicationController # inheriting from the other class.

    def about # adding a method
        render "static/some_page"    # explicit rendering
    end
    
    # def about
    # end
end 