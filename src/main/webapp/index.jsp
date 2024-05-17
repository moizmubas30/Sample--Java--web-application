<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to Mubasher Abdul Rauf's Page</title>
    <style>
        body {
            background: linear-gradient(to right, #4ecdc4, #ffffff);
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
        }
        h1 {
            font-size: 3em;
            margin: 0.5em;
        }
        a {
            color: #fff;
            background-color: #2980b9;
            text-decoration: none;
            font-weight: bold;
            border: 2px solid #2980b9;
            padding: 10px 20px;
            border-radius: 5px;
            transition: background-color 0.3s, color 0.3s;
            margin-top: 20px;
            display: inline-block;
        }
        a:hover {
            background-color: #fff;
            color: #2980b9;
        }
        .linkedin-embed {
            width: 80%;
            height: 500px;
            border: none;
        }
    </style>
</head>
<body>
    <h1>Mubasher Abdul Rauf</h1>
    <a href="https://www.linkedin.com/in/mubasher-abdul-rauf/" target="_blank">Connect with me on LinkedIn</a>
    <div id="linkedin-profile" style="display: none;">
        <iframe class="linkedin-embed" src="https://www.linkedin.com/in/mubasher-abdul-rauf/embed/" frameborder="0" allowfullscreen></iframe>
    </div>
    <script>
        function showLinkedInProfile() {
            document.getElementById('linkedin-profile').style.display = 'block';
        }
    </script>
</body>
</html>
