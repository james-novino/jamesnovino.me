module Components.Contact exposing(view)

import Main.Logic exposing (Model, Msg (..), isExpanded)
import Styles.Styles exposing (..)
import Components.Details as Details exposing (..)
import Html exposing (..)
import Html.Attributes exposing (..)

view : Model -> Html Msg
view model =
    div [ class "contact" ]
    [ h2 [] [ text "Contact" ]
    , a
        [ href <| "mailto:" ++ email ]
        [ text email ]
    , p [] [ text phone ]
    , div []
        [ contactIcon linkedin "linkedin"
        , contactIcon github "github"
        ]
    , div [ class "end" ] []
    ]


contactIcon : String -> String -> Html Msg
contactIcon link name =
  a [ href link, target "_blank" ]
    [ img
        [ class [ ContactIcon ]  
        , src <| "assets/" ++ name ++ ".svg"
        ] []
    ]
