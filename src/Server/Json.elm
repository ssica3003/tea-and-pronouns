module Server.Json exposing (..)

import Json.Encode exposing (..)


auth : { email : String, password : String } -> String
auth values =
    [ ( "email", string values.email )
    , ( "password", string values.password )
    ]
        |> object
        |> encode 0