# hears BRB, gives a reason
#
# Reasons stolen from http://hentan.eu/adium/brb

reasons = [
  "BRB: I am being viciously attacked by a maths book, please excuse me while I go and extract myself."
  "BRB: My fridge is rampaging in next doors garden, I need to go cheer it on."
  "BRB: My finger is stuck in the plug hole."
  "BRB: My chihuahua has broken free and is eating kitchen knives."
  "BRB: God has summoned me to the toilet."
  "BRB: I have had an idea and need to feed it."
  "BRB: The house is on fire."
  "BRB: The neighbors have broken out of the padded room."
  "BRB: The window's melting."
  "BRB: My hair has internally combusted."
  "BRB: My brain has been sighted running across the road."
  "BRB: The hedgehog is skating in the sink again."
  "BRB: Time to heat my watch."
  "BRB: Must start the cat spin cycle."
  "BRB: Seems my walls need ironing.."
  "BRB: Going to Reno."
  "BRB: Lounging in bliss."
  "BRB: There seems to be a problem with my toenails."
  "BRB: *insert lame excuse here*"
  "BRB: Smoking pottery."
  "BRB: Driving screws. Really fast!"
  "BRB: Connecting my neural networking hair extensions."
  "BRB: My neighbor is complaining about cement in his mail box."
  "BRB: Making modem noises for fun."
  "BRB: Inventing spontaneous combustion."
  "BRB: Hacking mainframes and shit."
  "BRB: Gonna get some new shoes for my donkey."
  "BRB: Trying to figure out the official AIM client... Don't wait up."
  "BRB: Busy trying to cure my goldfish from its fear of water."
  "BRB: The FBI just called, I'm wanted for a special mission."
  "BRB: Doing brain surgery on myself... again."
  "BRB: Memorizing Chinese characters by heart... all 50.000 of them."
  "BRB: Funny you should write me just now, I just /happen/ to be on my way out."
  "BRB: Got a cake in the oven I need to check up on."
  "BRB: Trying to convince Bill Gates to give up the whole Windows-concept, since it's not going anywhere."
  "BRB: Trying to figure out how to give Paris Hilton the image of being an intelligent blond."
  "BRB: Cracking codes for the CIA..."
  "BRB: Busy planning how to take over the world."
  "BRB: Practicing for the world pickled cow-tongue eating championship."
  "BRB: The scabies are breeding again, gotta find some tweezers."
  "BRB: I can see my neighbor undressing and oiling himself up, gotta stop him from wrestling my dog again."
  "BRB: Both hands are busy... don't ask."
  "BRB: The slaves are revolting again"
  "BRB: My sister is screaming at the imaginary gnomes again."
  "BRB: I think I may have a third nipple."
  "BRB: Going to talk to the Jehovah's Witnesses at my door naked."
  "BRB: Planting apricot trees in my orchard."
  "BRB: Getting beamed up by Scotty"
  "BRB: Can't sit down. Anyone have any toilet paper?"
  "BRB: Pea up the nostril again."
  "BRB: Putting pinholes in my mate's condoms for an April Fool."
  "BRB: Putting on my wetsuit to surf the web"
  "BRB: Brushing teeth. Chick was a dude."
  "BRB: Recycling corn in bathroom."
  "BRB: Throwing the ball around with my quadriplegic son."
  "BRB: Need more peanuts for my pet elephant."
  "BRB: Seriously, I'm almost out of minutes."
  "BRB: Boosting my reproductive capacity via beer consumption."
  "BRB: Corresponding with the dead."
  "BRB: Putting on beer goggles."
  "BRB: Fabricating a rubber donkey."
  "BRB: Trying to levitate."
  "BRB: Where's my lighter? I can feel a huge fart coming."
  "BRB: Sharpening my bludgeon."
  "BRB: Combing my back-hair."
  "BRB: Time for a full body shave."
  "BRB: Mud wrestling a peacock."
  "BRB: My penguin is giving birth."
  "BRB: Just fallen through a crack in the space/time continuum. Leave me a message and I'll get back to you last week"
  "BRB: You don't want to know."
  "BRB: I'm dancing with myself - oh oh oh oh"
  ]

module.exports = (robot) ->
  robot.hear /brb/i, (message) ->
    message.send message.random reasons