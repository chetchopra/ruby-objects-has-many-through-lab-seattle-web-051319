class Doctor 
  
  attr_accessor :name, :patients, :appointments 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @patients = []
    @appointments = []
    @@all << self
  end
  
  def new_appointment(date, patient)
    appt = Appointment.new
  end
    
end