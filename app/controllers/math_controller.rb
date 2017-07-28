class MathController < ApplicationController
    def showadd
    end
    
    def computeadd
        @x = params[:x].to_f
        @y = params[:y].to_f
        @sum = @x + @y
        render 'showadd'
    end
    
    def root
        @square = params[:x].to_i ** 0.5
    end
end