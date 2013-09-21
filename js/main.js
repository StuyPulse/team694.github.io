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
$(document).ready(videoResize);
$(window).resize(videoResize);
function videoResize()
{
  var w = $('#video').parent().width() * .9;
  var h = w / 16 * 9;
  $('#video').width(w).height(h);
}
