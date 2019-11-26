class DoctorsController < ApplicationController

    def show
        @d = Doctor.find(params[:id])
    end
end
