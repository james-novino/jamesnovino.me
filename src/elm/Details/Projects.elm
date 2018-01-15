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

brownMicromouse : ProjectItemDetails 
brownMicromouse = 
  { card = MicromouseCard
  , title = "Fourth Annual Brown University Robotics Olympiad"
  , members = "Me, Jake Holohan, Abby Sydnes "
  , color = "rgb(179, 5, 56)"
  , logo = "/assets/temple.png"
  , timePeriod = "March 2015 - April 2015"
  , link = "https://news.temple.edu/news/2015-04-13/micromouse-competition"
  , details = 
      [ "Designed and Built Automonmous Maze Navigating Robot"
      , "Wrote A* Maze & Floodfill Navigation Algorithm "
      , "Contributed to the 3D modeling and design of the 3D printed robot"
      ]
  }

jetVisualizer : ProjectItemDetails 
jetVisualizer = 
   { card = JetVisualizerCard
  , title = "Jet Traffic Flow Visualizer"
  , members = "Me, Krishna Vangapandu "
  , color = "rgb(130, 0, 255)"
  , logo = "/assets/jetlogo.jpg"
  , timePeriod = "November 2017 - January 2018"
  , link = "Unavilable Internal Tool"
  , details = 
      [ "Internal Traffic Data display tool built on Netflix Vizceral Library"
      , "Created custom Vizceral version for Jet.com, built metrics and tracking system for Jet OMS"
      , "Frontend - React | Backend - F#"
      ]
  }

jetGame : ProjectItemDetails
jetGame = 
  { card = JetGameCard
  , title = "Jet.com 404 Game"
  , members = "Me, Nicholas Antonov, Daniel Tsioni"
  , color = "rgb(130, 0, 255)"
  , logo = "/assets/jetlogo.jpg"
  , timePeriod = "July 2016"
  , link = "https://jet.com/404"
  , details = 
      [ "Designed, Built and Presented Jet.com 404 Game after 48 hours of grueling development for the first ever Jet.com Internal Hackathon "
      , "Game was developed as production ready code in the Jet.com frontend repository"
      , "Utilized sprite animation and phaser as game engine"
      ]
  }

fifthRmc : ProjectItemDetails
fifthRmc = 
  { card = FifthRmcCard
  , title = " 5th Annual NASA Robotic Mining Competition "
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
