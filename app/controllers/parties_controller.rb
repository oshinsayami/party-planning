class PartiesController < ApplicationController

    def index
       @parties= Party.order(date: :asc)
    end

    def show
        @party = Party.find(params[:id])
    end
end