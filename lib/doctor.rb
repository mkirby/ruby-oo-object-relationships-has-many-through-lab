class Doctor
    attr_accessor :name
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def new_appointment(patient, date)
        new_appt = Appointment.new(date, patient, self)
        new_appt.doctor = self
        new_appt
    end

    def appointments
        Appointment.all.select { |appt| appt.doctor == self}
    end

    def patients
        appointments.collect {|appt| appt.patient}
    end

    def self.all
        @@all
    end

end