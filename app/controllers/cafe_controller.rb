class CafeController < ApplicationController
    def index
        @menu = {
            latte: 4.00,
            tea: 3.00,
            scone: 5.00,
            danish: 5.00
        }
    end
end
