# This is a class that concerns creaeting countries
# frozen_string_literal: true

class Country
  @@number_of_countries = 0
  attr_accessor :capital

  def initialize(capital)
    self.capital = capital
    @@number_of_countries += 1
  end

  def self.number_of_countries
    puts "The number of current countries are #{@@number_of_countries}"
  end
end

colombia = Country.new('Bogota')
ecuador = Country.new('Quito')

Country.number_of_countries