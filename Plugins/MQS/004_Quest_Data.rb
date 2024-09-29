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
    :QuestDescription => "Earn 1800 coins and free Hayley from the Prize Corner!",
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