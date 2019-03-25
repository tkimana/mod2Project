class UsersController < ApplicationController
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

    def user_params
        params.require(:user).permit(:name, :account_number, :ammount_donated)
    end
end
