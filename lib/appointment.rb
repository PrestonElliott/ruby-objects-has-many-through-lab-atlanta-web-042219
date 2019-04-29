class Appointment 
    attr_accessor :date, :patient, :doctor

    @@all = []

    def initialize(patient, date, doctor)
        @patient = patient
        @date = date
        @doctor = doctor
        @@all << self
    end

    def self.all
        @@all
    end
end


# class Appointment
#     attr_accessor :date, :doctor, :patient
  
#     @@all = []
  
#     def initialize(patient, doctor, date)
#       @date = date
#       @doctor = doctor
#       @patient = patient
#       @@all << self
#     end
  
#     def self.all
#       @@all
#     end
# end
