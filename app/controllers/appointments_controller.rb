class AppointmentsController < ApplicationController

    def show 
        @appointment = Appointment.find(params[:id]) 
        @doctor = @appointment.doctor
        @patient = @appointment.patient 

        #app.appointment_datetime.strftime("%B, %d, %Y")
    end
end
