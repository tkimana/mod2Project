class CharitiesController < ApplicationController
    def index
    @charities = Charity.all
    end

    def show
        @charity = Charity.find(params[:id])
     end

    def new

    end

    def edit

    end

    def create

    end

    def update

    end

    def charity_params
        params.require(:charity).permit(:name, :description,:donation_id)
    end
end
