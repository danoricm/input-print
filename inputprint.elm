-- inputprint.elm
module Main exposing (main)

import Browser
import Html exposing (Html, div, input, text)
import Html.Events exposing (onInput)
import Html.Attributes exposing (value)


main =
    Browser.sandbox { init = init, update = update, view = view }


type alias Model =
    { input : String }


init : Model
init =
    { input = "" }


type Msg
    = Input String


update : Msg -> Model -> Model
update msg model =
    case msg of
        Input newValue ->
            { model | input = newValue }


view : Model -> Html Msg
view model =
    div []
        [ input [ onInput Input, value model.input ] []
        , div [] [ text ("You entered: " ++ model.input) ]
        ]
