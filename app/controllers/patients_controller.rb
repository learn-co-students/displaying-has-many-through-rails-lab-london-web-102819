class PatientsController < ApplicationController

    def index
        @patients = Patient.all
    end

    def show
        @p = Patient.find(params[:id])
    end
end
