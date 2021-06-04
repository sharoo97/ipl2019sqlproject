# ipl2019sqlproject
DATABASE MANAGEMENT PROJECT ON THE INDIAN PREMIER LEAGUE 2019 EDITION

Result of the collaboration of: Shalin Shanghavi & Mukul Pathak.


Shalin: https://github.com/sharoo97


Mukul: https://github.com/pathakmukul


# ipl2019sqlproject
DATABASE MANAGEMENT PROJECT ON THE INDIAN PREMIER LEAGUE 2019 EDITION




# Introduction
	   
The Indian Premier League (IPL) is a professional Twenty20 cricket league played in India. It was founded by the Board of Control for Cricket in India(BCCI) in the year 2008. The two and half months long cricketing event happens every year during the summer. With players coming from all over the world, IPL is the most successful premier franchise cricket in the world right now. IPL also holds the record of most viewed sporting event online with 18.6 million concurrent viewers. 

There are eight teams representing eight different regions in India. Each team has a squad of 15-25 players. Out of which 11 players are on field on the match day. To keep it fair, only 4 international players are allowed to play a game from each team. All the teams are either owned by businessmen or movie stars or politicians. With one of the teams owned by richest man in Asia, Mr. Mukesh Ambani of Reliance India Limited. With so much glamour and money in the sports, each team is supported by best in class support staff, analysts and media coverage. 

We will be focusing on the organisational aspect of the tournament considering the number of teams playing, stadiums, players, matches, records and finance. For the sake of the project, we are focusing only on the tournament which was held in 2019. Hence, and all our data is derived from the 2019 edition of the  IPL. We have created this dataset on our own with constant help for records from the official website of the Indian Premier League (www.iplt20.com), CricBuzz.com and Cricbuzz.com. We have focused on every possible detail about this organisation in order to bring out the deep analysis about this famous tournament.







# Entities And Attributes:
We have a total of 8 entities in our dataset each of which are described below.


# TEAMS

As mentioned earlier 8 teams compete in this tournament. This entity will capture all the information of the team like the name, location (region they represent), matches_played,etc. 
A short description of each attribute is added below for better understanding of the dataset.
Team_ID: Each Team has a unique ID.
Stadium_Name: Each team has its own home stadium ground. Eg. Eden Gardens
Team_abbreviation: Each team has a short form Eg. CSK is abbreviation for the team Chennai Super Kings.
Team_Name: Each team has a team name. Eg. Chennai Super Kings.
Base_location: Location city for each of these teams. Eg. Chennai.
Team_Color: Jersey color.
Fans_Locations_percentage: Fan following of each team by their city.
Matches_played: Number of matches played by each team throughout the tournament.
Matches_Won: Total number of matches won by each team.
Ranking: Final standings of each team by the end of the season.


# PLAYERS

This entity will capture information about each player like his name, team, age,etc.
Attributes:
Player_Name: Player’s full name. Eg. Virat Kohli
Team_ID : Each team’s ID
Player_Matches_played: Number of matches played by each player.
Age: Age of players.
Player_Type: A player can be a batsmen, bowler or an all-rounder and each player has details about the runs they score, wickets taken, their strike rate and their economy. 
Batsmen: This table captures information about the runs and strike rate of a particular batsmen. 
Bowler: This table captures information about the economy and wickets taken by a particular bowler.
All- rounder: A cricketer who is a batsmen and a bowler is classified as an all rounder. Hence, this table captures information about runs, strike rate, economy and wickets taken by a cricketer. 


# MATCHES

This entity will capture all the information about the matches like where they were played, by which team, the date, time, winner, etc.
Attributes:
Match_ID: Each match has its unique ID number.
Stadium_Name: Each match is played in a stadium.
Match_Type: The match can be league, knockouts or Finals.
Teams_played: Team names playing against each other for a particular match.
Winner: The winning team for a particular match.
Margin: Won by how many runs or wickets.
Match_Date: The date on which a particular match was played.
Match_Time: Afternoon/ Evening match.


# STADIUM

This entity will capture details of the stadium where the match was played like name, city,etc.
Attributes:
Stadium_Name: Name of the stadium.
Stadium_City: In which city is that particular stadium located.
Stadium_Matches_Played: Number of matches played in a particular stadium.
Capacity: The number of people a particular stadium can hold.


# SUPPORT_STAFF

This entity will capture the information about the details of staff members.
Attributes:
Staff_Name: Name of different coaches.
Team_ID: ID of the team.
Staff_Type: Batting coach, bowling coach, fielding coach, etc.
Staff_Age: Age of these coaches.


# FINANCE

This entity  will capture information related to financial records as in the team budget, the price money.
Attributes:
Finance_ID – Unique Id to store the team revenues.
Team_ID – Team Id numbers
Prize_Money – Prize money of each team by the end of the season.
Team_Budget – Total spending on every player for this season for each team


# AUCTION

This entity will capture the details of the auctions held like base price, final price, players, teams, etc.
Attributes:
Auction_ID – Unique Id for a particular player’s auction.
Player_Name – Name of the player participating in the auction.
Team_ID – Team Id
Base_Price – Starting price of a particular player.
Final_Price – Price at which a player was sold to a team.
Player_category – Capped, Uncapped or International.
Auction_Status – Sold, Retained, Traded or Transferred


# RECORDS

This entity will capture the details of records made by players like most number of runs, wickets, fours, sixes etc.
Attributes
Record_ID – Unique Id to store every player’s record(s) throughout the tournament.
Player_Name – Every player’s name.
Team_ID – Team Id
Record_Type – Each player can have more than one record.
Most_Runs – Most runs by a player
Most_Wickets – Most wickets by a player
Most_Fours – Most fours by a player
Most_Sixes – Most sixes by a player
Most_Catches – Most catches by a player


# BUSINESS RULES
The business rules for our organisation are mentioned below:
Each team must have no more than one stadium.
Each stadium must have no more than one home team.
Each team must have at least three staff for support.
Each staff member must be assigned to one team.
Each team must have no more than one finance record.
Each finance record must be assigned to one team.
Each team must have many players to play in a match.
Each player may be in a team to play the tournament.
Each stadium hosts at least one match in the tournament.
Each match is played at least once in every stadium.
Each match is played by many players from a team.
Each player from a team plays at least one match in the whole tournament.
Each player is auctioned not more than once.
Each auction must host no more than one player at a time.
Each player can have no more than one record during a season.
Each record can be maintained for a particular player during a season.







CONCLUSION

We had an amazing experience both in terms of learning and structuring the insights of this popular tournament. It is a sport that always keeps us on our feet to enjoy and it is an entertainment sport that is upcoming. We had a very challenging experience building the dataset from the scratch and gathering every possible detail about this tournament. Gathering minor details from every possible source available was a big task we chose to take but at the same time it was exciting since it is a sport we all love and that interest got us to focus on taking this project. Creating the database was another challenge since this was something we built from the start and getting the database right was important. Changing the structure of the database multiple times to make the relationships feel right was something that took us a lot of time but our interest in this organisation got us to figure out every single complexity. We had to create relational models to understand the details about the database model we created and that got us our solution to the problems. Overall this experience enabled us to get an in depth knowledge of this organisation and a much more insight of how it works every year with these complexities over them. Along with this we definitely got a better understanding of how database models enable people to get a better conceptual knowledge of a particular organisation. After creating models and relationships we feel how easy it is for people to understand the insights of any organisation. We also realised during this project how important it is to structure the model because even a slight arrangement might hamper an individual’s understanding of the model.
