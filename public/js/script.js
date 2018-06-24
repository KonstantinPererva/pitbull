
$(document).ready(function(){

    var swiper = new Swiper('.swiper-stories', {
        slidesPerView: 6,
        spaceBetween: 30,
        mousewheel: true,
        simulateTouch: false,
        navigation: {
            nextEl: '.swiper-stories-arrow__next',
            prevEl: '.swiper-stories-arrow__prev'
        },
        breakpoints: {
            1015: {
                simulateTouch: true,
                slidesPerView: 7,
                spaceBetween: 10,
                navigation: {
                    nextEl: null,
                    prevEl: null
                }
            },
            750: {
                slidesPerView: 4,
                navigation: {
                    nextEl: null,
                    prevEl: null
                }
            },
            520: {
                slidesPerView: 4,
                spaceBetween: 5,
                navigation: {
                    nextEl: null,
                    prevEl: null
                }
            }
        }
    });
    var swiper = new Swiper('.swiper-round', {
        navigation: {
            nextEl: '.swiper-button-next-round',
            prevEl: '.swiper-button-prev-round'
        },
        speed: 500,
        simulateTouch: false
    });
    var swiper = new Swiper('.swiper-check-in', {
        navigation: {
            nextEl: '.swiper-button-next-check-in',
            prevEl: '.swiper-button-prev-check-in'
        },
        autoHeight: true,
        speed: 500,
        simulateTouch: false
    });

    // glitch
    $( function() {
        $( ".glitch-img" ).mgGlitch({
            destroy : false,
            glitch: true,
            scale: true,
            blend : true,
            blendModeType : 'hue',
            glitch1TimeMin : 200,
            glitch1TimeMax : 400,
            glitch2TimeMin : 10,
            glitch2TimeMax : 100
        });
    });

    // mob nav open/close
    $('.open-nav').click(function (e){
        $('.block-nav').toggleClass('open');
        e.preventDefault();
    });
    $('.close-nav').click(function (){
        $('.block-nav').removeClass('open');
    });

    // wow
    new WOW().init();

    // file-upload
    $(".file-upload-photo input[type=file]").change(function(){
        var filenamephoto = $(this).val().replace(/.*\\/, "");
        $("#filename-photo").val(filenamephoto);
    });
    $(".file-upload-track input[type=file]").change(function(){
        var filenametrack = $(this).val().replace(/.*\\/, "");
        $("#filename-track").val(filenametrack);
    });

});
