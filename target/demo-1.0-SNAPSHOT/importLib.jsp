
<script src="lib/jquery/dist/jquery.min.js"></script>
<script src="lib/jquery-migrate/dist/jquery-migrate.min.js"></script>
<script src="lib/popper.js/dist/umd/popper.min.js"></script>
<script src="lib/bootstrap/bootstrap.min.js"></script>
<script src="lib/bootstrap-select/dist/js/bootstrap-select.min.js"></script>
<script src="lib/multilevel-sliding-mobile-menu/dist/jquery.zeynep.js"></script>
<script src="lib/custom-scrollbar-plugin/jquery.mCustomScrollbar.concat.min.js"></script>
<script src="lib/slick-carousel/slick/slick.min.js"></script>

<script src="js/hs.core.js"></script>
<script src="js/hs.unfold.js"></script>
<script src="js/hs.malihu-scrollbar.js"></script>
<script src="js/hs.slick-carousel.js"></script>
<script src="js/hs.show-animation.js"></script>
<script src="js/hs.selectpicker.js"></script>


<script>
    $(document).on('ready', function () {
        // initialization of unfold component
        $.HSCore.components.HSUnfold.init($('[data-unfold-target]'));

        // initialization of malihu scrollbar
        $.HSCore.components.HSMalihuScrollBar.init($('.js-scrollbar'));

        // initialization of slick carousel
        $.HSCore.components.HSSlickCarousel.init('.js-slick-carousel');

        // initialization of show animations
        $.HSCore.components.HSShowAnimation.init('.js-animation-link');

        // init zeynepjs
        var zeynep = $('.zeynep').zeynep({
            onClosed: function () {
                // enable main wrapper element clicks on any its children element
                $("body main").attr("style", "");


            },
            onOpened: function () {
                // disable main wrapper element clicks on any its children element
                $("body main").attr("style", "pointer-events: none;");


            }
        });

        // handle zeynep overlay click
        $(".zeynep-overlay").click(function () {
            zeynep.close();
        });

        // open side menu if the button is clicked
        $(".cat-menu").click(function () {
            if ($("html").hasClass("zeynep-opened")) {
                zeynep.close();
            } else {
                zeynep.open();
            }
        });
    });
</script>