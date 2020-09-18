require_relative './lib/appointment.rb'
require_relative './lib/artist.rb'
require_relative './lib/doctor.rb'
require_relative './lib/genre.rb'
require_relative './lib/patient.rb'
require_relative './lib/song.rb'
require 'pry'

jay_z = Artist.new("Jay-Z")
jay_a = Artist.new("Jay-A")
jay_b = Artist.new("Jay-B")
jay_c = Artist.new("Jay-C")
jay_d = Artist.new("Jay-D")
jay_e = Artist.new("Jay-E")

rap = Genre.new("rap")
ninety_nine_problems = Song.new("Ninety Nine Problems", jay_z, rap)
ninety_eight_problems = Song.new("Ninety Nine ProblemsA", jay_a, rap)
ninety_seven_problems = Song.new("Ninety Nine ProblemsB", jay_b, rap)
ninety_six_problems = Song.new("Ninety Nine ProblemsC", jay_c, rap)
ninety_five_problems = Song.new("Ninety Nine ProblemsD", jay_d, rap)
ninety_four_problems = Song.new("Ninety Nine ProblemsD", jay_d, rap)

binding.pry