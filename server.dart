import 'dart:io';

String htmlContent = """<!doctype html>
<html>
<head>
<h1>Salom hammaga</h1>
<p>
Welcome to exmaple.com.
<br>Chances are you got here by mistake (example.com, anyone?)</p>
</html>""";

String errorContent = """<!doctype html>
<html>
<head>
    <title>EROR CONTENT</title>

    <meta charset="utf-8" />
    <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <style type="text/css">
    @import url('https://fonts.googleapis.com/css2?family=Press+Start+2P&display=swap');
    * {
        padding: 0;
        margin: 0;
        box-sizing: border-box;
        font-family: 'Press Start 2P';
        color: #FFFFFF;
        text-align: center;
    }

    body {
        background-color: #000000;
        background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='42' height='58' viewBox='0 0 42 58'%3E%3Cg fill='%23dddcdd' fill-opacity='0.23'%3E%3Cpath fill-rule='evenodd' d='M12 18h12v18h6v4H18V22h-6v-4zm-6-2v-4H0V0h36v6h6v36h-6v4h6v12H6v-6H0V16h6zM34 2H2v8h24v24h8V2zM6 8a2 2 0 1 0 0-4 2 2 0 0 0 0 4zm8 0a2 2 0 1 0 0-4 2 2 0 0 0 0 4zm8 0a2 2 0 1 0 0-4 2 2 0 0 0 0 4zm8 0a2 2 0 1 0 0-4 2 2 0 0 0 0 4zm0 8a2 2 0 1 0 0-4 2 2 0 0 0 0 4zm0 8a2 2 0 1 0 0-4 2 2 0 0 0 0 4zm0 8a2 2 0 1 0 0-4 2 2 0 0 0 0 4zM2 50h32v-8H10V18H2v32zm28-6a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-8 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-8 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-8 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm0-8a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm0-8a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm0-8a2 2 0 1 0 0 4 2 2 0 0 0 0-4z'/%3E%3C/g%3E%3C/svg%3E");
    }

    section.notFound {
        display: flex;
        justify-content: center;
        align-items: center;
        margin: 0 5%;
        height: 100vh;
    }

    section.notFound h1 {
        color: red;
        font-size: 100px;
    }

    section.notFound h2 {
        font-size: 50px;
    }

    section.notFound h1, h2, h3 {
        margin-bottom: 40px;
    }

    div.text {
        height: 50vh;
    }

    div.text a {
        text-decoration: none;
        margin-right: 20px;
    }

    div.text a:hover {
        color: red;
        text-decoration: underline; 
    }

    @media only screen and (max-width: 768px) {
        section.notFound {
            flex-direction: column;
            justify-content: space-around;
        }
        section.notFound div.img img {
            width: 70vw;
            height: auto;
        }
        section.notFound h1 {
            font-size: 50px;
        }
        section.notFound h2 {
            font-size: 25px;
        }
        div.text a:active {
        color: red;
        text-decoration: underline; 
      }
    }
    </style>    
</head>

<body>
    <section class="notFound">
        <div class="img">
        <img src="" alt=""/>
        <img src="" alt=""/>
        </div>
        <div class="text">
        <h1>404</h1>
        <h2>PAGE NOT FOUND</h2>
        <h3>BACK TO HOME?</h3>
        <a href="#" class="yes">YES</a>
        <a href="https://www.youtube.com/watch?v=G3AfIvJBcGo">NO</a>
        </div>
    </section>
</body>
</html>""";

void main(List<String> args) {
  HttpServer.bind('127.0.0.3', 3000).then((HttpServer server) {
    print("Server ishlatilishga tayyor !!!!");

    server.listen((HttpRequest request) {
      HttpResponse response = request.response;
      Uri url = request.uri;
      response.headers.contentType = ContentType.html;

      switch (url.toString()) {
        case '/':
          response.write(htmlContent);
          response.close();
          break;
        case '/contact':
          response.write('<h1 style = "color: red;"> CONTACT PAGE </h1>');
          response.close();
          break;
        case '/help':
          response.write('<h1 style = "color: green;"> HELP PAGE </h1>');
          response.close();
          break;
        default:
          response.write(errorContent);
          response.close();
          break;
      }
    });
  });
}
