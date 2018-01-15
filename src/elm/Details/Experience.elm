module Details.Experience exposing (..)

import Details.Common exposing (..)

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
        , "Contributed to design and implementation of new DSL based workflow engine"
        , "Built and maintained internal infrastructure library"
        , "Lead load testing and holiday prepration activites for OMS in 2017"
        , "Contributed to workflow visualization tool"
        , "Built Automated Testing Framework"
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
      [ "Developed internal tooling for order management systems"
      , "Built features for customer service tooling"
      , "Worked on backend OMS system features"
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
      [ "The official Microsoft Liaison for Temple University"
      , "Worked with student organizations to foster a rich learning environment by hosting workshops and technical events on campus"
      , "Considered in the top 50 MSPs in the world 2017" 
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