$(document).ready(
function()
{
  $(".become-sponsor").click(
  function()
  {
    var offset = $("#get-involved").offset();
    var heightOffset;
    if ($(window).width() > 767) {
        heightOffset = offset.top - $(".navbar-fixed-top").height() - 10;
    }
    else {
        heightOffset = offset.top;
    }
    $("html,body").animate({
        scrollTop: heightOffset,
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
