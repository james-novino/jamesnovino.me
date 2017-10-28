module Details exposing (..)

type DetailCard
  = JetCard
  | JetInternCard
  | MicrosoftCard
  | NasaCard
  | TempleLabCard
  | TempleCard
  | TempleEduCard


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
        "Managed the NASA Student Space Exploration & Robotics Lab"
        , "Projects including NASA mining rover development, Quad-copter design, Suborbital Payload development, Cloud Robotics Research and Autonomous Lawnmower"
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

-- CONTACT

email : String
email = "james"++".nov"++"ino"++"@"++"me."++"com"

phone : String
phone = "61"++"0-"++"3"++"22-0"++"066"

linkedin : String
linkedin = "https://www.linkedin.com/in/jamesnovino/"

github : String
github = "https://github.com/james-novino"
