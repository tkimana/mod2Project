class RewardsController < ApplicationController
    def index
    @rewards = Reward.all
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

    def reward_params
        params.require(:reward).permit(:type)
    end
end
