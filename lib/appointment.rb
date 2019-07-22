class Appointment

  attr_accessor :date, :doctor, :patient
  @@all = []

  def initialize(patient, doctor, name)
    @date = date
    @doctor = doctor
    @patient = patient
    @@all << self
  end

  def self.all
    @@all
  end
end
