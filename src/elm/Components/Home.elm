module Components.Home exposing (..)

import Components.NavIcon exposing (..)
import Css exposing (..)
import Html.Styled exposing (..)
import Html.Styled.Attributes exposing (css, href, id, src, target)
import Html.Styled.Events exposing (onClick)
import Logic exposing (..)
import Styling exposing (..)

homeWrapper : StyledElement msg
homeWrapper =
    styled div
        [ height (pct 100)
        , displayFlex
        , flexDirection column
        , alignItems center
        , color theme.white
        , backgroundColor theme.primaryColor
        ]
    

nameWraper : StyledElement msg
nameWraper =
    styled div <|
        centerFlex
            ++ [ flexDirection column
               , height (vh 20)
               ]

logo : StyledElement msg
logo =
    styled div <| 
        centerFlex 
            ++ [ flexDirection column
               , width (rem 8)
               , height (vh 25)
               , margin4 (vh 10) zero zero zero  

            ]


name : StyledElement msg
name =
    styled h1 <|
        centerFlex
            ++ [ margin2 (rem 0.25) zero
               , fontSize (rem 3.0)
               , fontWeight (int 300)
               ]


signature : StyledElement msg
signature =
    styled h1 <|
        centerFlex
            ++ [ margin2 (rem 0.25) zero
               , fontSize (rem 2.2)
               , fontWeight (int 300)
               , fontFamilies [ "Fira Code" ]
               ]

title : StyledElement msg
title =
    styled p <|
        centerFlex
            ++ [ margin2 (rem 0.25) zero ]


resumeWrapper : StyledElement msg
resumeWrapper =
    styled div <|
        centerFlex
            ++ [ height (vh 20) ]


resume : StyledElement msg
resume =
    styled a
        [ cursor pointer
        , backgroundColor theme.white
        , color theme.primaryColor
        , border zero
        , borderRadius (px 2)
        , padding2 (rem 0.5) (rem 1)
        , fontSize (rem 1.1)
        , fontWeight (int 300)
        , textDecoration none
        ]


scrollButtonWrapper : StyledElement msg
scrollButtonWrapper =
    styled div <|
        centerFlex
            ++ [ height (vh 20) ]


scrollButton : StyledElement msg
scrollButton =
    styled div <|
        centerFlex
            ++ [ backgroundColor theme.white
               , borderRadius (pct 50)
               , height (px 55)
               , width (px 55)
               ]


home : Float -> Html Msg
home curHeight =
    homeWrapper
        [ id "Home" ]
        [ logo [] []
        , nameWraper []
            [ name [] [ text "James Novino" ]
            , signature [] [  text "JN : Caffine -> Code" ]
            , title [] [ text "Software Engineer" ]
            ]
        , resumeWrapper []
            [ resume [ href "/assets/JamesNovinoResume.pdf", target "_blank" ]
                [ text "View My Resume" ]
            ]
        , scrollButtonWrapper []
            [ scrollButton
                [ onClick <| SelectItem ( "#About", curHeight * -0.06 )
                ]
                [ navIcon theme.primaryColor "expand_more" ]
            ]
        ]