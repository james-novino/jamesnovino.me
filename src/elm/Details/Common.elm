module Details.Common exposing (..)

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
  | JetGameCard
  | JetVisualizerCard
  | MicromouseCard


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