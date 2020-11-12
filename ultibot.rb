require 'discordrb'

bot = Discordrb::Commands::CommandBot.new(token: '', application_id: '', prefix: '!')

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
