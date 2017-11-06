module Details.Projects exposing (..)

import Details.Common exposing (..)

-- PROJECTS
-- ToDo: Need to add IFrames here to add videos
type alias ProjectItemDetails =
  { card : DetailCard
  , title : String
  , members : String
  , color : String
  , logo : String
  , timePeriod : String
  , link : String
  , details : List String
  }

fifthRmc : ProjectItemDetails
fifthRmc = 
  { card = FifthRmcCard
  , title = " 6th Annual NASA Robotic Mining Competition "
  , members = "Me, Mark Halberstadt (Captain), Eric Schisselbauer"
  , color = "rgb(11, 61, 145)"
  , logo = "/assets/nasa.png"
  , timePeriod = "October 2013 - May 2014 "
  , link = "https://www.nasa.gov/offices/education/centers/kennedy/technology/nasarmc.html"
  , details =
      [ "Developed an autonomous rover for a simulated lunar mining mission"
      , "Autonmous system was developed in Java, and used a set of wiimotes to triangulate robot position within an arena"
      , "Rover construction aluminum, with  bucket digging system and cleated belt conveyor system"
      ]
  }

sixthRmc : ProjectItemDetails
sixthRmc = 
  { card = SixthRmcCard
  , title = " 6th Annual NASA Robotic Mining Competition "
  , members = "Me (Captain), Marcus Williams, Edward Moore, Jake Holohan, Abby Sydnes, Dmytri Tserkovnyuk  "
  , color = "rgb(11, 61, 145)"
  , logo = "/assets/nasa.png"
  , timePeriod = "August 2014 - May 2015 "
  , link = "https://www.nasa.gov/offices/education/centers/kennedy/technology/nasarmc.html"
  , details =
      [ "Team Captain of the Temple University Team" 
      ,  "Mission changed to mining on a simulated martian evironment" 
      , "Rover was a improved version, of the previous years system"
      , "Completely rebuilt the electrical and control system into a modular system"
      ]
  }

seventhRmc : ProjectItemDetails
seventhRmc = 
  { card = SeventhRmcCard
  , title = " 7th Annual NASA Robotic Mining Competition "
  , members = "Me (Captain), Cameron Klales, Jake Holohan, Edward Moore, Dmytri Tserkovnyuk, Abby Sydnes"
  , color = "rgb(11, 61, 145)"
  , logo = "/assets/nasa.png"
  , timePeriod = "August 2015 - May 2016 "
  , link = "https://www.nasa.gov/offices/education/centers/kennedy/technology/nasarmc.html"
  , details =
      [ "Team Captain, completed a complete redesign" 
      , "Entirely new control interface, upgrade hardware rebuilt software control in Python"
      ]
  }
