module Details.Education exposing (..)

import Details.Common exposing (..)

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
