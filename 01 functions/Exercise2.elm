module Main exposing (..)

import Html


upper qty str =
    if String.length str > qty then
        String.toUpper str
    else
        str


format str =
    String.concat [ str, " - name length: ", toString (String.length str) ]


main =
    -- Html.text (format_str "julian david")
    "julian david"
        |> upper 10
        |> format
        |> Html.text
