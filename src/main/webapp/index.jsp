<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to Mubasher Abdul Rauf's Page</title>
    <style>
        body {
            background: linear-gradient(to right, #0077b5, #ffffff);
            font-family: Arial, sans-serif;
            text-align: center;
            color: #333;
            margin: 0;
            padding: 0;
            height: 100vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            position: relative;
            overflow: hidden;
        }
        h1 {
            font-size: 3em;
            margin: 0.5em;
        }
        a {
            color: #fff;
            background-color: #0077b5;
            text-decoration: none;
            font-weight: bold;
            border: 2px solid #0077b5;
            padding: 10px 20px;
            border-radius: 5px;
            transition: background-color 0.3s, color 0.3s;
            margin-top: 20px;
            display: inline-block;
        }
        a:hover {
            background-color: #fff;
            color: #0077b5;
        }
        .shape {
            position: absolute;
            opacity: 0.3;
            z-index: -1;
        }
        .logo {
            width: 100px;
            height: 100px;
            background-color: #0077b5;
            border-radius: 50%;
        }
        .rectangle {
            width: 150px;
            height: 80px;
            background-color: #0077b5;
        }
        .triangle {
            width: 0;
            height: 0;
            border-left: 50px solid transparent;
            border-right: 50px solid transparent;
            border-bottom: 100px solid #0077b5;
        }
        .cloud {
            width: 120px;
            height: 60px;
            background-color: #0077b5;
            border-radius: 60px 60px 0 0;
            position: absolute;
        }
        .cloud::before,
        .cloud::after {
            content: '';
            position: absolute;
            background-color: #0077b5;
            border-radius: 50%;
        }
        .cloud::before {
            width: 80px;
            height: 80px;
            top: -40px;
            left: 10px;
        }
        .cloud::after {
            width: 100px;
            height: 100px;
            top: -50px;
            right: 10px;
        }
        .shape1 { top: 10%; left: 10%; }
        .shape2 { top: 20%; right: 10%; }
        .shape3 { bottom: 10%; left: 20%; }
        .shape4 { bottom: 20%; right: 20%; }
        .shape5 { top: 15%; left: 50%; transform: translateX(-50%); }
        .shape6 { bottom: 15%; right: 50%; transform: translateX(50%); }
    </style>
</head>
<body>
    <h1>Mubasher Abdul Rauf</h1>
    <a href="https://www.linkedin.com/in/mubasher-abdul-rauf/" target="_blank">Connect with me on LinkedIn</a>
    <!-- Add DevOps and cloud related graphics -->
    <div class="logo shape shape1"></div>
    <div class="rectangle shape shape2"></div>
    <div class="triangle shape shape3"></div>
    <div class="logo shape shape4"></div>
    <div class="cloud shape shape5"></div>
    <div class="cloud shape shape6"></div>
</body>
</html>
