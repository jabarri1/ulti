module ArmoryBot
  module Commands
    module Sim
      extend Discordrb::Commands::CommandContainer
      command(:sim) do |event|
        sim = ["Your current item is a bit better...disenchant maybe?", "I think I could use that, actually. Give me!", "That's roughly a 2 percent increase.", "Those are your best stats so probably good for you."]
  event.respond "Let me sim that for you...hmm..."
  event.respond "#{sim.sample}"

      end
    end
  end
end