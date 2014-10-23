$(function(){
    // 鏇挎崲鍑虹珯杩炴帴
    $("a[href^='http://']").each(function(){
      this.target = "_blank";
    });

    $("a[href^='https://']").each(function(){
      this.target = "_blank";
    });
    // 鏇挎崲琛ㄦ牸鏍峰紡
    $("table").addClass("table table-bordered table-striped table-hover");

    // 鐢熸垚宸︿晶toc瀵艰埅
    if ($(".toc").html().trim()){
        var html = $(".content-body").html();
        var toc_html = '<div class="toc">'+$(".toc").html() + "</div>"
        var content = html.replace(toc_html, "");
        var html = '<div class="col-md-3">\n'+toc_html+'\n</div>\n';
        html += '<div class="col-md-9">\n'+content+'\n</div>\n';
        html = html.replace(/blockquote/g, "pre");
        $(".content-body").html(html);
        $(".toc").addClass("bs-sidebar");
        /* $(".toc").attr("role", "complementary"); */
        $(".toc").attr("data-spy", "affix");
        /* $(".toc").attr("data-offset-top", "200") */
        var uls = $(".toc").find("ul");
        for (var i = 0; i < uls.length; i++){
            ul = uls[i];
            console.log($(ul).parent(), $(".toc"));
            console.log($(ul).parent() == $(".toc"));
            console.log($(ul).parent().hasClass("toc"));
            if ($(ul).parent().hasClass("toc"))
                $(ul).addClass("nav bs-sidenav");
            else
                $(ul).addClass("nav");

        }
    }
});

