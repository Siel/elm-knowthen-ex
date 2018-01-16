module Main exposing (..)

import Html
import String


(~=) str1 str2 =
    first_letter str1 == first_letter str2


first_letter =
    String.left 1


main =
    "Ana"
        ~= "Paula"
        |> toString
        |> Html.text
