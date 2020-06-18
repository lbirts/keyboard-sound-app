# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Sound.destroy_all
Category.destroy_all

c1 = Category.create!(name: "Claps & Kicks")
c2 = Category.create!(name: "FX")
c3 = Category.create!(name: "Percs")
c4 = Category.create!(name: "Rick and Morty")
c5 = Category.create!(name: "Wub")

s1 = Sound.create(sound_name: "Fye Clap", filename: "../backend-keyboard/Media/MC-505/Claps/FyeClap.wav", category: c1)
s2 = Sound.create(sound_name: "Cricket Slap", filename: "../backend-keyboard/Media/MC-505/Claps/Slap20waCricketbat.wav", category: c1)
s3 = Sound.create(sound_name: "Space Clap", filename: "../backend-keyboard/Media/MC-505/Claps/Space20Clap.wav", category: c1)
s13 = Sound.create(sound_name: "808 Drum", filename: "../backend-keyboard/Media/MC-505/Kicks/808drum.wav", category: c1)
s14 = Sound.create(sound_name: "Classic 808", filename: "../backend-keyboard/Media/MC-505/Kicks/Classic808.wav", category: c1)
s15 = Sound.create(sound_name: "Drum Kick", filename: "../backend-keyboard/Media/MC-505/Kicks/DrumKitKick.wav", category: c1)
s16 = Sound.create(sound_name: "Low Kick", filename: "../backend-keyboard/Media/MC-505/Kicks/LowKick.wav", category: c1)
s17 = Sound.create(sound_name: "Pumped Up Kick", filename: "../backend-keyboard/Media/MC-505/Kicks/PumpedUpKick.wav", category: c1)
s27 = Sound.create(sound_name: "ThumbyKick", filename: "../backend-keyboard/Media/MC-505/Kicks/ThumbyKick1.wav", category: c1)

s18 = Sound.create(sound_name: "Breakdance Perc", filename: "../backend-keyboard/Media/MC-505/Percs/BreakdancePerc.wav", category: c3)
s19 = Sound.create(sound_name: "Claves", filename: "../backend-keyboard/Media/MC-505/Percs/Claves.wav", category: c3)
s20 = Sound.create(sound_name: "Get Low", filename: "../backend-keyboard/Media/MC-505/Percs/Get Low Perc.wav", category: c3)
s21 = Sound.create(sound_name: "Get Da Bread", filename: "../backend-keyboard/Media/MC-505/Percs/GetDaBread.wav", category: c3)
s22 = Sound.create(sound_name: "Nice Belly", filename: "../backend-keyboard/Media/MC-505/Percs/NiceBelly.wav", category: c3)
s23 = Sound.create(sound_name: "Nintendo DS", filename: "../backend-keyboard/Media/MC-505/Percs/NintendoDS.wav", category: c3)
s24 = Sound.create(sound_name: "Woah Perc", filename: "../backend-keyboard/Media/MC-505/Percs/WoahPerc.wav", category: c3)
s25 = Sound.create(sound_name: "Shaker", filename: "../backend-keyboard/Media/MC-505/Percs/Shaker1.wav", category: c3)
s26 = Sound.create(sound_name: "Nintendo Switch", filename: "../backend-keyboard/Media/MC-505/Percs/NintendoFlavouredSwitch.wav", category: c3)


s4 = Sound.create(sound_name: "80s Action", filename: "../backend-keyboard/Media/MC-505/FX/80sAction.wav", category: c2)
s5 = Sound.create(sound_name: "Alvins Spaceship", filename: "../backend-keyboard/Media/MC-505/FX/AlvinsSpaceship.wav", category: c2)
s6 = Sound.create(sound_name: "Bad Scratcher", filename: "../backend-keyboard/Media/MC-505/FX/BadScratcher.wav", category: c2)
s7 = Sound.create(sound_name: "College Dropout", filename: "../backend-keyboard/Media/MC-505/FX/CollegeDropout.wav", category: c2)
s8 = Sound.create(sound_name: "Could Be Hard", filename: "../backend-keyboard/Media/MC-505/FX/CouldBeHard.wav", category: c2)
s9 = Sound.create(sound_name: "Hard Ass FX", filename: "../backend-keyboard/Media/MC-505/FX/HardAssFX.wav", category: c2)
s10 = Sound.create(sound_name: "Noisery", filename: "../backend-keyboard/Media/MC-505/FX/Noisery.wav", category: c2)
s11 = Sound.create(sound_name: "Rev It Cymbal", filename: "../backend-keyboard/Media/MC-505/FX/Rev'ItCymbal.wav", category: c2)
s12 = Sound.create(sound_name: "Roboboot", filename: "../backend-keyboard/Media/MC-505/FX/Roboboot1.wav", category: c2)

s28 = Sound.create(sound_name: "Pickle Rick", sound: "../backend-keyboard/Media/RKSounds/I'm Pickle Rick Sound Clip.mp3", category: c4)
s29 = Sound.create(sound_name: "Wubba Lubba Dub", sound: "../backend-keyboard/Media/RKSounds/WUBBA LUBBA DUB DUB .mp3", category: c4)
s30 = Sound.create(sound_name: "Rick Waiting", sound: "../backend-keyboard/Media/RKSounds/Rick Random.m4a", category: c4)
s31 = Sound.create(sound_name: "Portal Gun", sound: "../backend-keyboard/Media/RKSounds/Portal Gun Sound.mp3", category: c4)
s32 = Sound.create(sound_name: "Poof", sound: "../backend-keyboard/Media/RKSounds/Poof.m4a", category: c4)
s33 = Sound.create(sound_name: "Show Me", sound: "../backend-keyboard/Media/RKSounds/SHOW ME WHAT YOU GOT.mp3", category: c4)
s34 = Sound.create(sound_name: "Morty Scream", sound: "../backend-keyboard/Media/RKSounds/Morty Scream.m4a", category: c4)
s35 = Sound.create(sound_name: "Mr.Meseeks 1", sound: "../backend-keyboard/Media/RKSounds/Im mr Meeseeks.m4a", category: c4)
s36 = Sound.create(sound_name: "Mr.Meseeks 2", sound: "../backend-keyboard/Media/RKSounds/Mr Meeseeks running at you.m4a", category: c4)

s37 = Sound.create(sound_name: "Dank Master", sound: "../backend-keyboard/Media/Wub/Dank Master.fxp", category: c5)
s38 = Sound.create(sound_name: "Very Noice", sound: "../backend-keyboard/Media/Wub/VERY NOICE.fxp", category: c5)
s39 = Sound.create(sound_name: "Timmy", sound: "../backend-keyboard/Media/Wub/Timmy Burner.fxp", category: c5)
s40 = Sound.create(sound_name: "Lemongrab", sound: "../backend-keyboard/Media/Wub/Lemongrab.fxp", category: c5)
s41 = Sound.create(sound_name: "Extreme", sound: "../backend-keyboard/Media/Wub/EXTREME HARD LMAO.fxp", category: c5)
s42 = Sound.create(sound_name: "Mine", sound: "../backend-keyboard/Media/Wub/MineBraft.fxp", category: c5)
s43 = Sound.create(sound_name: "DSG", sound: "../backend-keyboard/Media/Wub/DSG Bass.fxp", category: c5)
s44 = Sound.create(sound_name: "REM", sound: "../backend-keyboard/Media/Wub/REM.fxp", category: c5)
s45 = Sound.create(sound_name: "Sponge", sound: "../backend-keyboard/Media/Wub/SpongeGay.fxp", category: c5)



u1 = User.create(username:"Bauce")
u2 = User.create(username:"Lo")
u3 = User.create(username:"JazziJax")
u4 = User.create(username:"Keauli")
u5 = User.create(username:"Rianu Keeves")
u6 = User.create(username:"Nhuck Chorris")
u7 = User.create(username:"Prison Mike")

