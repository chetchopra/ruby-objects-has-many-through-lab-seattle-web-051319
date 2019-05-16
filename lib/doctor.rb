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
    appt = Appointment.new(date, patient, self)
    return appt
  end
  
  def self.all
    return @@all
  end
    
end