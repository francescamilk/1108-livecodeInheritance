require_relative "lion"
require_relative "meerkat"
require_relative "warthog"

simba = Lion.new("simba")
nala = Lion.new("nala")
timon = Meerkat.new("timon")
pumba = Warthog.new("pumba")

animals = [simba, nala, timon, pumba]
animals.each {|animal| animal.talk} 

Animal::savannaphila

puts timon.eat("scorpion")
puts simba.eat("gazelle")

# #{} #{}
# Simba roars
# MeerkatName barks
# WarthogName grunta