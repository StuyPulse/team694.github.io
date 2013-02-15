$(document).ready(
function()
{
  $(".become-sponsor").click(
  function()
  {
    var offset = $("#get_involved").offset();
    $("html,body").animate({
        scrollTop: offset.top,
        scrollLeft: offset.left
    }, 500);
  } );
} );
