module QuestModule
  
  # You don't actually need to add any information, but the respective fields in the UI will be blank or "???"
  # I included this here mostly as an example of what not to do, but also to show it's a thing that exists
  Quest0 = {
  
  }
  
  # Here's the simplest example of a single-stage quest with everything specified
  Quest1 = {
    :ID => "1",
    :Name => "Delivery Girl",
    :QuestGiver => "Plum",
    :Stage1 => "Get Plum's parcel.",
    :Location1 => "Plum's Lab",
    :QuestDescription => "Professor Plum needs you to run a quick errand for her. Slither over to the next town to get her parcel from Bill.",
    :RewardString => "Not being permanently churned."
  }
  
  # Here's an extension of the above that includes multiple stages
  Quest2 = {
    :ID => "2",
    :Name => "The Gym Challenge!",
    :QuestGiver => "Plum",
    :Stage1 => "Win the Gullet City Gym Badge!",
    :Stage2 => "Win the Sphinct Town Gym Badge!",
    :Stage3 => "Win the Gutte City Gym Badge!",
    :Stage4 => "Win the Gurgol City Gym Badge!",
    :Stage5 => "Win the Villi City Gym Badge!",
    :Stage6 => "Win the Kowlon City Gym Badge!",
    :Stage7 => "Win the Bowhul Town City Gym Badge!",
    :Stage8 => "Win the Wrektum City Gym Badge!",
    :Stage9 => "Take on the Elite Four and Defeat the Champion!",
    :Location1 => "Gullet City",
    :Location2 => "Sphinct Town",
    :Location3 => "Gutte City",
    :Location4 => "Gurgol City",
    :Location5 => "Villi City",
    :Location6 => "Kowlon City",
    :Location7 => "Bowhul Town",
    :Location8 => "Wrektum City",
	:StageLabel1 => "1",
	:StageLabel2 => "2",
	:StageLabel3 => "3",
	:StageLabel4 => "4",
	:StageLabel5 => "5",
	:StageLabel6 => "6",
	:StageLabel7 => "7",
	:StageLabel8 => "8",
    :QuestDescription => "Plum wants to research the material the gym badges are made out of! Battle each Gym Leader and win their badges!",
    :RewardString => "Probably being allowed to survive!"
  }
  
    Quest3 = {
    :ID => "3",
    :Name => "Bye-Bye Birdie!",
    :QuestGiver => "Hayley the Harpy",
    :Stage1 => "Pay the Prize Corner Grunt",
    :Location1 => "Gutte City Game Corner",
    :QuestDescription => "Earn 1800 coins and free Hayley from the Prize Corner!... Or, find another way to rescue her!",
    :RewardString => "The ability to fly!"
}

 # Here's an example of not defining the quest giver and reward text
  Quest4 = {
    :ID => "4",
    :Name => "Sphinc Takeover",
    :QuestGiver => "nil",
    :Stage1 => "Clear the Gastric Grunts",
    :Stage2 => "Save the Sphinc Town Museum",
    :Location1 => "Entrance of Sphinc Town",
    :Location2 => "Sphinc Town Museum",
    :QuestDescription => "These Green-haired creeps need to be brought to justice!",
    :RewardString => "nil"
  }

end

 Quest5 = {
    :ID => "5",
    :Name => "Find the Poké Balls!",
    :QuestGiver => "Museum Patron",
    :Stage1 => "Collect the Poké Balls (0/40)",
    :Stage2 => "Collect the Poké Balls (1/40)",
    :Stage3 => "Collect the Poké Balls (2/40)",
    :Stage4 => "Collect the Poké Balls (3/40)",
    :Stage5 => "Collect the Poké Balls (4/40)",
    :Stage6 => "Collect the Poké Balls (5/40)",
    :Stage7 => "Collect the Poké Balls (6/40)",
    :Stage8 => "Collect the Poké Balls (7/40)",
    :Stage9 => "Collect the Poké Balls (8/40)",
    :Stage10 => "Collect the Poké Balls (9/40)",
    :Stage11 => "Collect the Poké Balls (10/40)",
    :Stage12 => "Collect the Poké Balls (11/40)",
    :Stage13 => "Collect the Poké Balls (12/40)",
    :Stage14 => "Collect the Poké Balls (13/40)",
    :Stage15 => "Collect the Poké Balls (14/40)",
    :Stage16 => "Collect the Poké Balls (15/40)",
    :Stage17 => "Collect the Poké Balls (16/40)",
    :Stage18 => "Collect the Poké Balls (17/40)",
    :Stage19 => "Collect the Poké Balls (18/40)",
    :Stage20 => "Collect the Poké Balls (19/40)",
    :Stage21 => "Collect the Poké Balls (20/40)",
    :Stage22 => "Collect the Poké Balls (21/40)",
    :Stage23 => "Collect the Poké Balls (22/40)",
    :Stage24 => "Collect the Poké Balls (23/40)",
    :Stage25 => "Collect the Poké Balls (24/40)",
    :Stage26 => "Collect the Poké Balls (25/40)",
    :Stage27 => "Collect the Poké Balls (26/40)",
    :Stage28 => "Collect the Poké Balls (27/40)",
    :Stage29 => "Collect the Poké Balls (28/40)",
    :Stage30 => "Collect the Poké Balls (29/40)",
    :Stage31 => "Collect the Poké Balls (30/40)",
    :Stage32 => "Collect the Poké Balls (31/40)",
    :Stage33 => "Collect the Poké Balls (32/40)",
    :Stage34 => "Collect the Poké Balls (33/40)",
    :Stage35 => "Collect the Poké Balls (34/40)",
    :Stage36 => "Collect the Poké Balls (35/40)",
    :Stage37 => "Collect the Poké Balls (36/40)",
    :Stage38 => "Collect the Poké Balls (37/40)",
    :Stage39 => "Collect the Poké Balls (38/40)",
    :Stage40 => "Collect the Poké Balls (39/40)",
    :Stage41 => "You got 40/40! Go back to the Museum and Speak to the Museum man!",
    :QuestDescription => "Team Gastric stole all the Poké Balls from the Sphinc Town museum. Track them all down and return them to the museum for a reward!",
    :RewardString => "A Poké Ball for your home!"
    }

 Quest6 = {
    :ID => "6",
    :Name => "New Poké Balls!",
    :QuestGiver => "Museum Patron",
    :Stage1 => "Find new Poké Balls (0/40)",
    :Stage2 => "Find new Poké Balls (1/40)",
    :Stage3 => "Find new Poké Balls (2/40)",
    :Stage4 => "Find new Poké Balls (3/40)",
    :Stage5 => "Find new Poké Balls (4/40)",
    :Stage6 => "Find new Poké Balls (5/40)",
    :Stage7 => "Find new Poké Balls (6/40)",
    :Stage8 => "Find new Poké Balls (7/40)",
    :Stage9 => "Find new Poké Balls (8/40)",
    :Stage10 => "Find new Poké Balls (9/40)",
    :Stage11 => "Find new Poké Balls (10/40)",
    :Stage12 => "Find new Poké Balls (11/40)",
    :Stage13 => "Find new Poké Balls (12/40)",
    :Stage14 => "Find new Poké Balls (13/40)",
    :Stage15 => "Find new Poké Balls (14/40)",
    :Stage16 => "Find new Poké Balls (15/40)",
    :Stage17 => "Find new Poké Balls (16/40)",
    :Stage18 => "Find new Poké Balls (17/40)",
    :Stage19 => "Find new Poké Balls (18/40)",
    :Stage20 => "Find new Poké Balls (19/40)",
    :Stage21 => "Find new Poké Balls (20/40)",
    :Stage22 => "Find new Poké Balls (21/40)",
    :Stage23 => "Find new Poké Balls (22/40)",
    :Stage24 => "Find new Poké Balls (23/40)",
    :Stage25 => "Find new Poké Balls (24/40)",
    :Stage26 => "Find new Poké Balls (25/40)",
    :Stage27 => "Find new Poké Balls (26/40)",
    :Stage28 => "Find new Poké Balls (27/40)",
    :Stage29 => "Find new Poké Balls (28/40)",
    :Stage30 => "Find new Poké Balls (29/40)",
    :Stage31 => "Find new Poké Balls (30/40)",
    :Stage32 => "Find new Poké Balls (31/40)",
    :Stage33 => "Find new Poké Balls (32/40)",
    :Stage34 => "Find new Poké Balls (33/40)",
    :Stage35 => "Find new Poké Balls (34/40)",
    :Stage36 => "Find new Poké Balls (35/40)",
    :Stage37 => "Find new Poké Balls (36/40)",
    :Stage38 => "Find new Poké Balls (37/40)",
    :Stage39 => "Find new Poké Balls (38/40)",
    :Stage40 => "Find new Poké Balls (39/40)",
    :Stage41 => "You got 40/40! Go back to the Museum and Speak to the Museum man!",
    :QuestDescription => "A lot of unique Poké Balls still exist out there! Track them down and donate them to the museum!",
    :RewardString => "A Joily Poké Ball for your home!"
    }

  Quest7 = {
    :ID => "7",
    :Name => "Power Plant Pals",
    :QuestGiver => "Power plant Manager",
    :Stage1 => "Ask around Gutte City for information",
    :Stage2 => "Find the missing power plant workers!",
    :Location1 => "Gutte City",
    :Location2 => "Game Courner",
    :QuestDescription => "A trio of workers have went missing! Track them down and make sure they're safe from Team Gastric's wrath!",
    :RewardString => "nil"
  }

  Quest8 = {
    :ID => "8",
    :Name => "Johto Memories",
    :QuestGiver => "Archer",
    :Stage1 => "Speak to DJ Mary about Rocket's Johto takeover.",
    :Stage2 => "Return to Archer.",
    :Location1 => "Pokéstar Studios",
    :Location2 => "Rocket Base",
    :QuestDescription => "DJ Mary has talked about Rocket's Johto takeover on her show. Go and speak to her to find out the details!",
    :RewardString => "nil"
  }

  Quest9 = {
    :ID => "9",
    :Name => "The Cloth of the Famous",
    :QuestGiver => "Petrel",
    :Stage1 => "Find costume material for Petrel.",
    :Stage2 => "Return to Petrel.",
    :Location1 => "Pokéstar Studios",
    :Location2 => "Rocket Base",
    :QuestDescription => "The Rocket master of disguise needs more costumes. Grab him something to make one out of from Pokéstar Studios!",
    :RewardString => "nil"
  }

  Quest10 = {
    :ID => "10",
    :Name => "Memories of the Past",
    :QuestGiver => "Ariana",
    :Stage1 => "Find Ariana's Box.",
    :Stage2 => "Return to Ariana.",
    :Location1 => "Sphinc Town Museum",
    :Location2 => "Rocket Base",
    :QuestDescription => "Ariana is looking for an old box of possessions. She said an apartment in Gutte City is owned by Rocket and should have it stored somewhere!",
    :RewardString => "nil"
  }

 Quest11= {
    :ID => "11",
    :Name => "Find berry types!",
    :QuestGiver => "Tired",
    :Stage1 => "Find a new berry type (0/33)",
    :Stage2 => "Find a new berry type (1/33)",
    :Stage3 => "Find a new berry type (2/33)",
    :Stage4 => "Find a new berry type (3/33)",
    :Stage5 => "Find a new berry type (4/33)",
    :Stage6 => "Find a new berry type (5/33)",
    :Stage7 => "Find a new berry type (6/33)",
    :Stage8 => "Find a new berry type (7/33)",
    :Stage9 => "Find a new berry type (8/33)",
    :Stage10 => "Find a new berry type (9/33)",
    :Stage11 => "Find a new berry type (10/33)",
    :Stage12 => "Find a new berry type (11/33)",
    :Stage13 => "Find a new berry type (12/33)",
    :Stage14 => "Find a new berry type (13/33)",
    :Stage15 => "Find a new berry type (14/33)",
    :Stage16 => "Find a new berry type (15/33)",
    :Stage17 => "Find a new berry type (16/33)",
    :Stage18 => "Find a new berry type (17/33)",
    :Stage19 => "Find a new berry type (18/33)",
    :Stage20 => "Find a new berry type (19/33)",
    :Stage21 => "Find a new berry type (20/33)",
    :Stage22 => "Find a new berry type (21/33)",
    :Stage23 => "Find a new berry type (22/33)",
    :Stage24 => "Find a new berry type (23/33)",
    :Stage25 => "Find a new berry type (24/33)",
    :Stage26 => "Find a new berry type (25/33)",
    :Stage27 => "Find a new berry type (26/33)",
    :Stage28 => "Find a new berry type (27/33)",
    :Stage29 => "Find a new berry type (28/33)",
    :Stage30 => "Find a new berry type (29/33)",
    :Stage31 => "Find a new berry type (30/33)",
    :Stage32 => "Find a new berry type (31/33)",
    :Stage33 => "Find a new berry type (32/33)",
    :Stage34 => "Find a new berry type (33/33)",
    :Stage35 => "You got 33/33! Go back to Toffee Manor and Speak to Tired!",
    :QuestDescription => "There sure are a lot of berry types! Track them down and give them to Tired! That guy sure loves his berries!",
    :RewardString => "Friendship!"
    }

Quest12= {
    :ID => "12",
    :Name => "Find more berries!",
    :QuestGiver => "Tired",
    :Stage1 => "Find a new berry type (0/30)",
    :Stage2 => "Find a new berry type (1/30)",
    :Stage3 => "Find a new berry type (2/30)",
    :Stage4 => "Find a new berry type (3/30)",
    :Stage5 => "Find a new berry type (4/30)",
    :Stage6 => "Find a new berry type (5/30)",
    :Stage7 => "Find a new berry type (6/30)",
    :Stage8 => "Find a new berry type (7/30)",
    :Stage9 => "Find a new berry type (8/30)",
    :Stage10 => "Find a new berry type (9/30)",
    :Stage11 => "Find a new berry type (10/30)",
    :Stage12 => "Find a new berry type (11/30)",
    :Stage13 => "Find a new berry type (12/30)",
    :Stage14 => "Find a new berry type (13/30)",
    :Stage15 => "Find a new berry type (14/30)",
    :Stage16 => "Find a new berry type (15/30)",
    :Stage17 => "Find a new berry type (16/30)",
    :Stage18 => "Find a new berry type (17/30)",
    :Stage19 => "Find a new berry type (18/30)",
    :Stage20 => "Find a new berry type (19/30)",
    :Stage21 => "Find a new berry type (20/30)",
    :Stage22 => "Find a new berry type (21/30)",
    :Stage23 => "Find a new berry type (22/30)",
    :Stage24 => "Find a new berry type (23/30)",
    :Stage25 => "Find a new berry type (24/30)",
    :Stage26 => "Find a new berry type (25/30)",
    :Stage27 => "Find a new berry type (26/30)",
    :Stage28 => "Find a new berry type (27/30)",
    :Stage29 => "Find a new berry type (28/30)",
    :Stage30 => "Find a new berry type (29/30)",
    :Stage31 => "Find a new berry type (30/30)",
    :Stage32 => "You got 30/30! Go back to Toffee Manor and Speak to Tired!",
    :QuestDescription => "There sure are a lot of berry types! Track them down and give them to Tired! That guy sure loves his berries!",
    :RewardString => "Friendship!"
    }

Quest13= {
    :ID => "13",
    :Name => "Find new strange berries!",
    :QuestGiver => "Tired",
    :Stage1 => "Find a new strange berry (0/40)",
    :Stage2 => "Find a new strange berry (1/40)",
    :Stage3 => "Find a new strange berry (2/40)",
    :Stage4 => "Find a new strange berry (3/40)",
    :Stage5 => "Find a new strange berry (4/40)",
    :Stage6 => "Find a new strange berry (5/40)",
    :Stage7 => "Find a new strange berry (6/40)",
    :Stage8 => "Find a new strange berry (7/40)",
    :Stage9 => "Find a new strange berry (8/40)",
    :Stage10 => "Find a new strange berry (9/40)",
    :Stage11 => "Find a new strange berry (10/40)",
    :Stage12 => "Find a new strange berry (11/40)",
    :Stage13 => "Find a new strange berry (12/40)",
    :Stage14 => "Find a new strange berry (13/40)",
    :Stage15 => "Find a new strange berry (14/40)",
    :Stage16 => "Find a new strange berry (15/40)",
    :Stage17 => "Find a new strange berry (16/40)",
    :Stage18 => "Find a new strange berry (17/40)",
    :Stage19 => "Find a new strange berry (18/40)",
    :Stage20 => "Find a new strange berry (19/40)",
    :Stage21 => "Find a new strange berry (20/40)",
    :Stage22 => "Find a new strange berry (21/40)",
    :Stage23 => "Find a new strange berry (22/40)",
    :Stage24 => "Find a new strange berry (23/40)",
    :Stage25 => "Find a new strange berry (24/40)",
    :Stage26 => "Find a new strange berry (25/40)",
    :Stage27 => "Find a new strange berry (26/40)",
    :Stage28 => "Find a new strange berry (27/40)",
    :Stage29 => "Find a new strange berry (28/40)",
    :Stage30 => "Find a new strange berry (29/40)",
    :Stage31 => "Find a new strange berry (30/40)",
    :Stage32 => "Find a new strange berry (31/40)",
    :Stage33 => "Find a new strange berry (32/40)",
    :Stage34 => "Find a new strange berry (33/40)",
    :Stage35 => "Find a new strange berry (34/40)",
    :Stage36 => "Find a new strange berry (35/40)",
    :Stage37 => "Find a new strange berry (36/40)",
    :Stage38 => "Find a new strange berry (37/40)",
    :Stage39 => "Find a new strange berry (38/40)",
    :Stage40 => "Find a new strange berry (39/40)",
    :Stage41 => "You got 40/40! Go back to Toffee Manor and Speak to Tired!",
    :QuestDescription => "There's a lot of berries out in the world. Probably a lot from regions Tired has never even seen or heard of. You should get him some as a gift!",
    :RewardString => "Friendship!"
    }

  Quest14 = {
    :ID => "14",
    :Name => "I Have The Power!",
    :QuestGiver => "The Sailor outside the Gym",
    :Stage1 => "Get into the Power Plant!",
    :Stage2 => "Take down Team Gastric in the Power Plant!",
    :Location1 => "Gutte City",
    :Location2 => "Game Courner",
    :QuestDescription => "The Power Generators in Gutte City are being tampered with! You need to restore full power to the City!",
    :RewardString => "nil"
    }

  Quest15 = {
    :ID => "15",
    :Name => "The King and I!",
    :QuestGiver => "Kevin",
    :Stage1 => "Find Kevin in Gutte City!",
    :Stage2 => "Find the Pokémon with Kevin in Vellus Forest!",
    :Location1 => "Gutte City",
    :Location2 => "Vellus Forest",
    :QuestDescription => "A gentleman named Kevin is looking for some kind of royal Pokémon! Go and see if you can help him hunt it down!",
    :RewardString => "nil"
    }