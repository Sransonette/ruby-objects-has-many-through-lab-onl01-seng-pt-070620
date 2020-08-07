class Patient
  attr_accessor :name 
  
  def initialize(name)
    @name=name
  end
  
   def new_appointment(date, doctor)
     Appointment.new(date, self, doctor)
   end
   
   def appointments
     appointments.collect do |appointments|
      appointments.patient
     
     
   end
     
     
   end 
   
   
   
  
end