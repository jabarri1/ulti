require 'discordrb'

bot = Discordrb::Commands::CommandBot.new(token: 'MjQxNzUzODY5NTY1MDM0NDk3.CvWeXQ.xMQm6iy1rksL3jT1z4hVdMBQBV0', application_id: '241753869565034497', prefix: '!')

bot.command([:sim, :Sim, :ulti]) do |event|
	sim = ["Your current item is a bit better...disenchant maybe?", "I think I could use that, actually. Give me!", "That's roughly a 2 percent increase.", "Those are your best stats so probably good for you."]
	event.respond "Let me sim that for you...hmm..."
	event.respond "#{sim.sample}"
end

bot.run :async

	bot.profile.username = 'Ulti'
	#bot.profile.avatar = File.new('/app/lib/armory_bot/wow_icon.jpg')
	bot.profile.avatar = File.new('C:/Users/Jesus/Desktop/ulti.png')
	bot.sync