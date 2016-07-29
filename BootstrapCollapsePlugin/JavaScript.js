/// <reference path="C:\Users\LaNave\Source\Repos\BoottrapDemo\Bootstrap\Bootstrap\BootstrapCollapsePlugin\Scripts/jquery-1.9.1.min.js" />
$(document).ready(function ()
{
    $('#toggleButton').on("click", function ()
    {
        $('#imageGallery3').collapse('toggle');
    });

    $('#hideButton').on('click', function ()
    {
        $('#imageGallery3').collapse('hide');
    });

    $('#showButton').on('click', function ()
    {
        $('#imageGallery3').collapse('show');
    });

    $('#imageGallery3').on('show.bs.collapse', function ()
    {
        alert('Image Gallery is about to be Expanded');
    });

    $('#imageGallery3').on('shown.bs.collapse', function () {
        alert('Image Gallery Expanded');
    });

    $('#imageGallery3').on('hide.bs.collapse', function () {
        alert('Image Gallery is about to be Hidden');
    });

    $('#imageGallery3').on('hidden.bs.collapse', function () {
        alert('Image Gallery  Hidden');
    });
});