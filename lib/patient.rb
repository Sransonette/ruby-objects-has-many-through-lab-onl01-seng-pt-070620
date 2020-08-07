class Patient
  attr_accessor :name 
  
  def initialize(name)
    @name=name
  end
  
   def new_appointment(date, doctor)
     Appointment.new(date, self, doctor)
   end
   
   def appointments
    Appointment.all.select {|Patient| appointments.patient == self}
    
  end
     
     
   end
     
     
   end 
   
   
   
  
end