class AppointmentsController < ApplicationController

    def show
        @a = Appointment.find(params[:id])
        @t = @a.appointment_datetime
    end
end
