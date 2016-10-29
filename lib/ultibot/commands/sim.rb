module ArmoryBot
  module Commands
    module Sim
      extend Discordrb::Commands::CommandContainer
      command(:sim) do |event|
        sim = ["Your current item is a bit better...disenchant maybe?", 
          "I think I could use that, actually. Give me!", 
          "That's roughly a 2 percent increase.", 
          "Those are your best stats so probably good for you.",
          "Across 10,000 iterations, your damage should be above 400k easy",
          "Yup, that stat definitely scales super well for your spec",
          "That legendary is pretty good if you look past how garbage it is",
          "You should probably take that other talent, it's about .01 percent ahead",
          "On an add fight that might good, but your only simming a few dps lower",
          "On a scale of 1-10 it's probably an 8.56345",
          "You're simming less than the tank, probably forgot to flask",
          "Sims say we should put warlock gateway over there instead",
          "We should try Time Warping during the transitioning so Luci & Wicks can run faster"]
  event.respond "Let me sim that for you...hmm..."
  event.respond "#{sim.sample}"

      end
    end
  end
end