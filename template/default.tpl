<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=%encoding%">
    <title>%title%</title>
    <link rel="stylesheet" type="text/css" href="%root_path%css/shCoreDefault.css"/>
    <link rel="Stylesheet" type="text/css" href="%root_path%static/css/wiki.css">
    <link rel="Stylesheet" type="text/css" href="%root_path%static/bootstrap/css/bootstrap.min.css">
    <script type="text/javascript" src="%root_path%static/js/jquery.min.js"></script>
    <script type="text/javascript" src="%root_path%static/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="%root_path%static/js/wiki.js"></script>
    <script type="text/javascript" src="%root_path%static/js/shCore.js"></script>
    <script type="text/javascript" src="%root_path%static/js/shBrushPython.js"></script>
    <script type="text/javascript" src="%root_path%static/js/shBrushCpp.js"></script>
    <script type="text/javascript" src="%root_path%static/js/shBrushErlang.js"></script>
    <script type="text/javascript" src="%root_path%static/js/shBrushBash.js"></script>
    <script type="text/javascript" src="%root_path%static/js/shBrushRuby.js"></script>
    <script type="text/javascript" src="%root_path%static/js/shBrushSql.js"></script>
    <script type="text/javascript" src="%root_path%static/js/shBrushJScript.js"></script>
    <script type="text/javascript">SyntaxHighlighter.all();</script>
</head>
<body>
<nav class="navbar navbar-default navbar-inverse" role="navigation">
 <div class="container">
    <div class="navbar-header">
<button data-target=".bs-navbar-collapse" data-toggle="collapse" type="button" class="navbar-toggle">
	<span class="sr-only"></span>
	<span class="icon-bar"></span>
	<span class="icon-bar"></span>
	<span class="icon-bar"></span>
      </button>
	<a class="navbar-brand" href="%root_path%main.html">Rick's wiki</a>
    </div>
    <div class="collapse navbar-collapse">
	<ul class="nav navbar-nav">
	    <li><a href="%root_path%main.html">Home</a></li>
	    <li><a href="%root_path%TODO.html">TODO</a></li>
	</ul>
    </div>
 </div>
</nav>
<div class="container content-body">
    %content%

   <hr />
   <div id="disqus_thread"></div>
    <script type="text/javascript">
        var disqus_shortname = 'rickhuang'; // required: replace example with your forum shortname

        (function() {
            var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
            dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
            (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
        })();
    </script>
    <noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
    <a href="http://disqus.com" class="dsq-brlink">comments powered by <span class="logo-disqus">Disqus</span></a>
</div>
</body>
</html>
