#!/usr/bin/env ruby

require "./Hero.rb"
require './start_module.rb'
require './Navigation.rb'

create_hero
status_hero
start_game

move = Navigation.new
move.location

while move.action != "exit"
  case move.action
  when "help"
    puts "There should be help."
    move.location
  when "status"
    status_hero
    move.location
  when "n"
    puts "You moved north."
    move.location
  when "s"
    puts "You moved south."
    move.location
  when "e"
    puts "You moved east."
    move.location
  when "w"
    puts "You moved west."
    move.location
  else
    puts "Is it a direction?"
    move.location
  end
end
