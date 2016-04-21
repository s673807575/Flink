$(function () {
    $(".hidewords span").hide();
    $(".hidewords").parent().click(function(){//点击事件，点击是获取序号
        var index= $(this).children("span").children("span").html();
        $('#vtab li:eq('+index+') a').tab('show');
        $('#vtab li').siblings().children("a").css({background:"#eee"});
        $('#vtab li:eq('+index+') a').css({background:"#ddd"});


    });
    $('#vtab li').click(function () {
        $(this).siblings().children("a").css({background:"#eee"});
        $(this).children("a").css({background:"#ddd"});
        tops = $(this).offset().top - $('#vtab').offset().top + $('#vtab').scrollTop() - $('#vtab').height() / 4;
        $('#vtab').animate({
            scrollTop: tops
        }, 'slow');
    });
});