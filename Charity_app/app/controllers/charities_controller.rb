class CharitiesController < ApplicationController
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

    def charity_params
        params.require(:charity).permit(:name, :description)
    end
end
