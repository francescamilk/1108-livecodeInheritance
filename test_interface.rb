require_relative "lion"
require_relative "meerkat"
require_relative "warthog"

simba = Lion.new("simba")
nala = Lion.new("nala")
timon = Meerkat.new("timon")
pumba = Warthog.new("pumba")

animals = [simba, nala, timon, pumba]
animals.each {|animal| puts animal.talk} 


puts timon.eat("scorpion")
puts simba.eat("gazelle")

# ::savannaphila is a module of the Animal Class
savannah_animals = Animal::savannaphila
p savannah_animals

# #{} #{}
# Simba roars
# MeerkatName barks
# WarthogName grunta