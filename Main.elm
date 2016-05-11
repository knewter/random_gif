import RandomGif exposing (init, update, view)
import Html.App as Html

main =
  Html.program
    { init = init "funny cats"
    , update = update
    , view = view
    , subscriptions = subscriptions
    }


subscriptions model =
  Sub.none
