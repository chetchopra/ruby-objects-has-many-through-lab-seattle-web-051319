class Appointment
  
  attr_accessor :date, :patients, :doctors
  
  @@all = []
  
  def initialize(date, patient, doctor)
    @date = date
    @patients = patient
    @doctors = doctor
    @@all << self
  end
  
  
  def self.all
    return @@all
  end
end