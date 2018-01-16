module Main exposing (..)

import Html
import String


(~=) str1 str2 =
    first_letter str1 == first_letter str2


first_letter =
    String.left 1


word_count =
    String.words >> List.length


main =
    "Julian David Otalvaro"
        |> word_count
        |> toString
        |> Html.text
