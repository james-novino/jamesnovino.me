module Components.Details exposing (..)

type DetailCard
  = JetCard
  | JetInternCard
  | MicrosoftCard
  | NasaCard
  | TempleLabCard
  | TempleCard
  | TempleEduCard
  | FifthRmcCard
  | SixthRmcCard
  | SeventhRmcCard


-- ABOUT ME

aboutMe : List String
aboutMe =
  [ """
    Hi, I'm James! I am currently an engineer at Jet.com. I have a 
    B.E. in Electrical Engineering and a minor in Computer Science. 
    """
  , """
    I am interested in functional programming, machine learning and robotics. 
    I have always had a interest in emerging technologies and enjoy leveraging 
    them for better software and human experiences.
    """
  ]

-- EXPERIENCE

type alias ExpItemDetails =
  { card : DetailCard
  , color : String
  , logo : String
  , position : String
  , timePeriod : String
  , details : List String
  }

jetDetails : ExpItemDetails
jetDetails =
  { card = JetCard
  , color = "rgb(130, 0, 255)"
  , logo = "/assets/jetlogo.jpg"
  , position = "Software Engineer II"
  , timePeriod = "Febuarary 2017 - Present"
  , details =
      [
        "Managed and developed API's for OMS (Order Management System) "
        , "Contributed to DSL based workflow engine"
        , "Built and maintained internal infrastructure library"

      ]
  }

jetInternDetails : ExpItemDetails
jetInternDetails =
  { card = JetInternCard
  , color = "rgb(130, 0, 255)"
  , logo = "/assets/jetlogo.jpg"
  , position = "Software Engineering Intern"
  , timePeriod = "May 2016 - August 2017"
  , details =
      [
        "Developed Internal Tooling for Order Management Systems"
        , "Built Features for Customer Service Tooling"
      ]
  }

microsoftStudentPartnerDetails : ExpItemDetails
microsoftStudentPartnerDetails = 
  { card = MicrosoftCard
  , color = "rgb(255, 187, 0)"
  , logo = "/assets/microsoft.png"
  , position = "Microsoft Student Partner"
  , timePeriod = "January 2016 - December 2017"
  , details =
      [
        "The official Microsoft Liaison for Temple University"
        , "Worked with student organizations to foster a rich learning environment by hosting workshops and technical events on campus"
      ]
  }

templeLabManagerDetails : ExpItemDetails
templeLabManagerDetails = 
  { card = TempleLabCard
  , color = "rgb(179, 5, 56)"
  , logo = "/assets/temple.png"
  , position = "Temple Student Lab Manager"
  , timePeriod = "January 2016 - December 2017"
  , details =
      [
        "Managed the NASA Student Space Exploration & Robotics Lab at Temple University"
        , "Lead and Assisted on projects including NASA mining rover development, Quad-copter design, Suborbital Payload development, Cloud Robotics Research and Autonomous Lawnmower"
      ]
  }

nasaInternDetails : ExpItemDetails
nasaInternDetails =
  { card = NasaCard
  , color = "rgb(11, 61, 145)"
  , logo = "/assets/nasa.png"
  , position = "Electrical Engineering Intern"
  , timePeriod = "May 2015 - August 2015"
  , details =
      [
        "Contributing member for the FPGA design for the HiDRA (High Data Rate Architecture)"
        , "Designed FPGA fabric to integrate with EDID (Encoding Decoding Interleaving De-Interleaving)"
        , "Built FPGA fabric to integrate with SBC (Single Board Computer)"
      ]
  }


-- EDUCATION

type alias EduItemDetails =
  { card : DetailCard
  , color : String
  , logo : String
  , degree : String
  , timePeriod : String
  , major : String
  , minor : String
  , coursework : List String
  }

templeEduDetails : EduItemDetails
templeEduDetails = 
  { card = TempleEduCard
  , color = "rgb(179, 5, 56)"
  , logo = "/assets/temple.png"
  , degree = "Bachelors of Engineering"
  , timePeriod = "August 2012 - December 2016"
  , major = "Electrical & Computer Engineering"
  , minor = "Computer Science"
  , coursework =
      [ "Algorithms"
      , "Machine Learning"
      , "Signals & Systems"
      , "Advanced Processors"
      , "Data & Computer Communication"
      , "Embedded Systems"
      , "Discrete Math"
      , "Probability and Statistics for Engineers"
      ]
  }

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

-- CONTACT

email : String
email = "james"++".nov"++"ino"++"@"++"me."++"com"

phone : String
phone = "61"++"0-"++"3"++"22-0"++"066"

linkedin : String
linkedin = "https://www.linkedin.com/in/jamesnovino/"

github : String
github = "https://github.com/james-novino"
