module Details exposing (..)

import Css exposing (..)

type alias CardId =
    String

type alias ExpDetails =
    List String

type alias EduDetails =
    { major : String
    , minor : String
    , coursework : List String
    }

type alias ProjectDetails = 
    { link : String 
    , description : List String 
    }

type alias ItemDetails details =
    { id : CardId
    , color : Color
    , logo : String
    , title : String
    , timePeriod : String
    , details : details
    }



-- ABOUT ME


aboutMe : List String
aboutMe =
    [ """
        Hi, I'm James! I am currently an engineer at Jet.com. I have a 
        B.E. in Electrical Engineering and a minor in Computer Science. 
        """
    , """
        I am interested in functional programming, machine learning and robotics. 
        I always enjoy reading about emerging technologies in these fields and
        researching how I can leverage them to create better software experiences.
        """
    ]

-- EXPERIENCE

jetDetails : ItemDetails ExpDetails
jetDetails =
  { id = "jetCard"
  , color = rgb 130 0 255
  , logo = "/assets/jetlogo.jpg"
  , title = "Software Engineer II"
  , timePeriod = "Febuarary 2017 - Present"
  , details =
      [ "Developed Multi-Tenant Chat Application"
        , "Developed NLP and Automated FAQs for Chat Bots on Jet.com"
        , "Migrated Services to .Net Core & Linux"
        , "Managed and developed API's for OMS (Order Management System) "
        , "Contributed to design and implementation of new DSL based workflow engine"
        , "Built and maintained internal infrastructure library"
        , "Lead load testing and holiday prepration activites for OMS in 2017 & 2018"
        , "Contributed to workflow visualization tool"
        , "Built Automated Testing Framework"
      ]
  }

jetInternDetails : ItemDetails ExpDetails
jetInternDetails =
  { id = "jetInternCard"
  , color = rgb 130 0 255
  , logo = "/assets/jetlogo.jpg"
  , title = "Software Engineering Intern"
  , timePeriod = "May 2016 - August 2017"
  , details =
      [ "Developed internal tooling for order management systems"
      , "Built features for customer service tooling"
      , "Worked on backend OMS system features"
      ]
  }

microsoftDetails : ItemDetails ExpDetails
microsoftDetails = 
  { id = "microsoftCard"
  , color = rgb 255 187 0
  , logo = "/assets/microsoft.png"
  , title = "Microsoft Student Partner"
  , timePeriod = "January 2016 - December 2017"
  , details =
      [ "The official Microsoft Liaison for Temple University"
      , "Worked with student organizations to foster a rich learning environment by hosting workshops and technical events on campus"
      , "Considered in the top 50 MSPs in the world 2017" 
      ]
  }

templeDetails : ItemDetails ExpDetails
templeDetails = 
  { id = "templeCard"
  , color = rgb 179 5 56
  , logo = "/assets/temple.png"
  , title = "Temple Lab Manager"
  , timePeriod = "January 2016 - December 2017"
  , details =
      [
        "Managed the NASA Student Space Exploration & Robotics Lab at Temple University"
        , "Lead and Assisted on projects including NASA mining rover development, Quad-copter design, Suborbital Payload development, Cloud Robotics Research and Autonomous Lawnmower"
      ]
  }

nasaDetails : ItemDetails ExpDetails
nasaDetails =
  { id = "nasaCard"
  , color = rgb 11 61 145
  , logo = "/assets/nasa.png"
  , title = "Electrical Engineering Intern"
  , timePeriod = "May 2015 - August 2015"
  , details =
      [
        "Contributing member for the FPGA design for the HiDRA (High Data Rate Architecture)"
        , "Designed FPGA fabric to integrate with EDID (Encoding Decoding Interleaving De-Interleaving)"
        , "Built FPGA fabric to integrate with SBC (Single Board Computer)"
      ]
  }

-- PROJECT

jetInfrastructureDetails : ItemDetails ProjectDetails 
jetInfrastructureDetails = 
    { id = "jetInfrastructureCard"
    , color = rgb 130 0 255 
    , logo = "/assets/jetlogo.jpg"
    , title = "Jet Infrastructure Library"
    , timePeriod = "November 2017 - January 2019"
    , details = 
        { link = "https://medium.com/jettech/abstracting-io-using-f-dc841519610e" 
        ,  description = 
            [ 
                "Multi-Team Infrastructure Library" 
                , "Implements Domain Driven Design Patterns in an Functional Way"
            ]
        }
    }

jetVisualizerDetails : ItemDetails ProjectDetails 
jetVisualizerDetails = 
    { id = "jetVisualizerCard"
    , color = rgb 130 0 255 
    , logo = "/assets/jetlogo.jpg"
    , title = "Jet Traffic Flow Visualizer"
    , timePeriod = "November 2017 - January 2018"
    , details = 
        { link = ""
        , description = 
            [ "Internal Traffic Data display tool built on Netflix Vizceral Library"
              , "Created custom Vizceral version for Jet.com, built metrics and tracking system for Jet OMS"
              , "Frontend - React | Backend - F#"
            ]
        }
    }

jet404Details : ItemDetails ProjectDetails
jet404Details = 
    { id = "jet404Card"
    , color = rgb 130 0 255 
    , logo = "/assets/jetlogo.jpg"
    , title = "Jet 404 Game "
    , timePeriod = "July 2017"
    , details = 
        { link = ""
        , description = 
            [ "Designed, Built and Presented Jet.com 404 Game after 48 hours of grueling development for the first ever Jet.com Internal Hackathon " ]
        }
    }

fifthRmcDetails : ItemDetails ProjectDetails
fifthRmcDetails = 
    { id = "fifthRmcCard"
    , color = rgb 11 61 145 
    , logo = "/assets/nasa.png"
    , title = " 5th Annual NASA Robotic Mining Competition "
    , timePeriod = "October 2013 - May 2014 "
    , details =
        { link = "https://www.nasa.gov/offices/education/centers/kennedy/technology/nasarmc.html"
        , description = 
            [ "Developed an autonomous rover for a simulated lunar mining mission"
              , "Autonmous system was developed in Java, and used a set of wiimotes to triangulate robot position within an arena"
              , "Rover construction aluminum, with  bucket digging system and cleated belt conveyor system"
            ]
        }
    }

sixthRmcDetails : ItemDetails ProjectDetails
sixthRmcDetails = 
    { id = "sixthRmcCard"
    , color = rgb 11 61 145
    , logo = "/assets/nasa.png"
    , title = " 6th Annual NASA Robotic Mining Competition "
    , timePeriod = "August 2014 - May 2015 "
    , details =
        { link = "https://www.nasa.gov/offices/education/centers/kennedy/technology/nasarmc.html"
        , description = 
            [ "Team Captain of the Temple University Team" 
              , "Mission changed to mining on a simulated martian evironment" 
              , "Rover was a improved version, of the previous years system"
              , "Completely rebuilt the electrical and control system into a modular system"
            ]
        }
    }

seventhRmcDetails : ItemDetails ProjectDetails
seventhRmcDetails = 
    { id = "seventhRmcCard"
    , color = rgb 11 61 145 
    , logo = "/assets/nasa.png"
    , title = " 7th Annual NASA Robotic Mining Competition "
    , timePeriod = "August 2015 - May 2016 "
    , details =
        { link = "https://www.nasa.gov/offices/education/centers/kennedy/technology/nasarmc.html"
        , description = 
            [ "Team Captain of the Temple University Team"  ]
        }
    }

brownMicromouseDetails : ItemDetails ProjectDetails 
brownMicromouseDetails = 
  { id = "micromouseCard"
  , color = rgb 179 5 56
  , logo = "/assets/temple.png"
  , title = "Fourth Annual Brown University Robotics Olympiad"
  , timePeriod = "March 2015 - April 2015"
  , details = 
      { link = "https://news.temple.edu/news/2015-04-13/micromouse-competition"
      , description = 
            [ 
                "Designed and Built Automonmous Maze Navigating Robot"
                , "Wrote A* Maze & Floodfill Navigation Algorithm "
                , "Contributed to the 3D modeling and design of the 3D printed robot"
            ]
      }
  }


-- EDUCATION

templeEduDetails : ItemDetails EduDetails
templeEduDetails =
    { id = "templeEduCard"
    , color = rgb 179 5 56
    , logo = "/assets/temple.png"
    , title = "Bachelors of Engineering"
    , timePeriod = "August 2012 - December 2016"
    , details =
        { major = "Electrical & Computer Engineering"
        , minor = "Computer Science"
        , coursework =
            [ "Senior Design"
            , "Algorithms"
            , "Machine Learning"
            , "Signals & Systems"
            , "Advanced Processors"
            , "Data & Computer Communication"
            , "Embedded Systems"
            , "Discrete Math"
            , "Probability and Statistics for Engineers"
            ]
        }
    }

-- CONTACT


email : String
email = "james"++".nov"++"ino"++"@"++"out"++"look"++".com"

linkedin : String
linkedin = "https://www.linkedin.com/in/jamesnovino/"

github : String
github = "https://github.com/james-novino"