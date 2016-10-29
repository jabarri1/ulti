module ArmoryBot
	bot = Discordrb::Commands::CommandBot.new(token: 'MjQxNzUzODY5NTY1MDM0NDk3.CvWeXQ.xMQm6iy1rksL3jT1z4hVdMBQBV0', 
				  client_id: '241753869565034497', 
				  prefix: '!', 
				  advanced_functionality: false, debug: true)

	bot.bucket(:sim, limit: 2,
						time_span: 60,
						delay: 10)

	bot.include! Commands::Sim

	bot.run :async

	bot.profile.username = 'Ulti'
	bot.profile.avatar = File.new('/app/lib/ultibot/ulti.jpg')
	#bot.profile.avatar = File.new('C:/Users/Jesus/Desktop/armory_bot/lib/armory_bot/wow_icon.jpg')
	bot.sync

end