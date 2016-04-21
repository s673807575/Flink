$(function () {
    sizechange();
    $(window).resize(function() {
        sizechange();
    });
    // 窗口大小改变时改变导航条的宽度
    function sizechange(){
        var wid=$("body").width();
        $(".navbar-fixed-top").css({width:wid});
    }
    $('#modal').hide();
    $('.remodal-cancel').hide();
    $('#modal').click();
    setTimeout(function(){
        $('.remodal-cancel').click();
    },3000);
    welcome();
    setInterval(welcome,9500);
    function welcome(){//控制欢迎语句的出现与隐藏
        $("#welcome").children("div").animate({width:"100%"},5000);
        setTimeout(function(){
            $("#welcome").children("div").css({width:"0%"});
        },9000);


    }
})