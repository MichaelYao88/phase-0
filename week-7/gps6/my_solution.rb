# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#
#
require_relative 'state_data'

class VirusPredictor
 # sets instance variables
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end
 #calls the two other methods using instance variables to output the statement

  def virus_effects
    predicted_deaths
    speed_of_spread
  end

  private
  
  def predicted_deaths
    # predicts deaths based on population density and population and outputs a statement
    if @population_density >= 200
      number_of_deaths = (@population * 0.4)
    elsif @population_density >= 150
      number_of_deaths = (@population * 0.3)
    elsif @population_density >= 100
      number_of_deaths = (@population * 0.2)
    elsif @population_density >= 50
      number_of_deaths = (@population * 0.1)
    else
      number_of_deaths = (@population * 0.05)
    end

    print "#{@state} will lose #{number_of_deaths.floor} people in this outbreak"

  end

  def speed_of_spread
    # decides on speed in months based on population density and outputs statement based on that
    #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.

    if @population_density >= 200
      speed = 0.5
    elsif @population_density >= 150
      speed = 1
    elsif @population_density >= 100
      speed = 1.5
    elsif @population_density >= 50
      speed = 2
    else
      speed = 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state

STATE_DATA.each do |key,hash|
  state = VirusPredictor.new(key, hash[:population_density], hash[:population])
  state.virus_effects

end


#=======================================================================
# Reflection Section

# What are the differences between the two different hash syntaxes shown in the state_data file?
# ???
# What does require_relative do? How is it different from require?
# pulls the other file basically, require is just better
# What are some ways to iterate through a hash?
# each loop, map loop, etc
# When refactoring virus_effects, what stood out to you about the variables, if anything?
# they're instance variables
# What concept did you most solidify in this challenge?
# private, etc