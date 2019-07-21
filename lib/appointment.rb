class Appointment

    attr_accessor :patient, :date, :doctor

    @@all =[]

    def initialize(patient, date, doctor)

        @date = date
        @patient = patient
        @doctor = doctor

        @@all<<self
        
    end

#class methods ::::::::::::::

def self.all
    @@all
    
end




end