module Components.Projects exposing (..)

import Components.Card exposing (..)
import Css exposing (..)
import Details exposing (..)
import Html.Styled exposing (..)
import Html.Styled.Attributes exposing (css, href, id, src, target)
import Logic exposing (..)
import Styling exposing (..)


linkElement : StyledElement msg
linkElement =
    styled div [ margin2 (rem 0.5) zero ]


linkText : StyledElement msg
linkText =
    styled p
        [ display inline
        , firstChild [ margin4 zero (rem 1) zero zero ]
        ]

url : StyledElement msg
url =
    styled a
        [ display inline
        , firstChild [ margin4 zero (rem 1) zero zero ]
        ]

description : StyledElement msg
description =
    styled div [ marginTop (Css.rem 1.2) ]

projectDetails : ProjectDetails -> Html Msg
projectDetails details =
    moreDetailsText []
        [ linkElement []
            [ linkText [ css defaultFont ] [ text "Link:" ]
            , url [ href details.link, target "_blank" ] [ text details.link ]
            ]
        , description []
            [ p [ css <| defaultFont ++ [ margin zero ] ] [ text "Description:" ]
            , div [] (List.map detailBullet details.description)
            ]
        ]
      


projects : List CardId -> Html Msg
projects expandedCards =
    contentBase [ id "Projects" ] <|
        contentHeader [] [ text "Projects" ]
            :: List.map (card expandedCards)
                [ ( jetInfrastructureDetails, projectDetails jetInfrastructureDetails.details )
                 , ( jetVisualizerDetails, projectDetails jetVisualizerDetails.details )
                 , ( jet404Details, projectDetails jet404Details.details )
                 , ( seventhRmcDetails, projectDetails seventhRmcDetails.details )
                 , ( brownMicromouseDetails, projectDetails brownMicromouseDetails.details )
                 , ( sixthRmcDetails, projectDetails sixthRmcDetails.details )
                 , ( fifthRmcDetails, projectDetails fifthRmcDetails.details )
                ]