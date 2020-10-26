class CafeController < ApplicationController
    skip_before_action :verify_authenticity_token #do not do this irl
    before_action :set_menu  #before every action, do the specified method
    #before_action :set_menu, only: [:order] - can set it to happen before certain methods
    def index

    end

    def order
        #render plain: "This is the order page in plain text"
        #render html: "<h2>this is the order page in html</h2>".html_safe
        #render json: @menu
        #render plain: @menu[params[:id].to_sym] #automatically populates hash in rails
        
    end

    def set_menu
        @menu = MenuItem.all
    end
end
