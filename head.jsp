<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.2/dist/semantic.min.css">
    <link rel="stylesheet" type="text/css" href="static/css/mokiblog-padded-tb.css"/>
    <script src="static/js/jquery-3.4.1.js" type="text/javascript" charset="utf-8"></script>
    <style type="text/css">
        h1{
            margin: 2rem;
            color: red;
        }
        div{
            font-size: 1.5rem;
            letter-spacing: 0.1rem;
            line-height: 1.8rem;
            color: aliceblue;
        }

    </style>
<nav class="ui inverted attached segment">
    <div class="ui container">
        <div class="ui inverted secondary menu">
            <h1 class="ui teal header item">MyBlog</h1>
            <a href="#" class="item"><i class="home icon"></i>Index</a>
            <a href="#" class="item"><i class="book icon"></i>Article</a>
            <a href="#" class="item"><i class="flask icon"></i>Study</a>
            <a href="#" class="item"><i class="address card icon"></i>AboutMe</a>
            <div class="right item">
                <div class="ui icon inverted transparent input">
                    <input type="text" placeholder="Search....." />
                    <i class="search link icon"></i>
                </div>
            </div>
        </div>
    </div>
</nav>
