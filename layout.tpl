<!DOCTYPE html>
<html>
    <head>
        <title>{{title or 'Links'}} - dalingk.co</title>
        <link rel="stylesheet" type="text/css" href="/sw_style.css">
        <link href='https://fonts.googleapis.com/css?family=Roboto:400,700,500,100' rel='stylesheet' type='text/css'>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <script src="/stats.js"></script>
    </head>
    <body>
        <div id="body">
            <header class="menu">
                <nav class="main">
                    <ul>
                        <!--<li><a href="/bottle/status">Directory</a></li>-->
                        <li><a href="//dalingk.co">dalingk.co Home</a></li>
                        <li><a href="/">Links Home</a></li>
                        <li><a href="/user">Your Links</a></li>
                        <li><a href="/new">Add a link</a></li>
                        <!--
                            This tag intentionally left blank for ease of copying
                            <li><a href=""></a></li>
                        -->
                    </ul>
                </nav>
                <h1 class="title">{{title}}</h1>
            </header>
            <section id="content">
                {{!base}}
            </section>
        </div>
    </body>
</html>
