$(document).ready ->

  $('.appset').toggle (->
    $(this).animate
      width: "400px"
      height: "140px"
      'z-index': "999"
    , 200
  ), ->
    $(this).animate
      width: "65px";
      height: "16px";
      'z-index': "40"
    , 200
