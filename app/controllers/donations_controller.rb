class DonationsController < ApplicationController
    def index

    end

    def show

    end

    def new

    end

    def edit

    end

    def create

    end

    def update

    end

    def donation_params
        params.require(:donation).permit(:user_id, :charity_id)
    end
end
