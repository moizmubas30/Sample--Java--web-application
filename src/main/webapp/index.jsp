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
        #linkedin-profile {
            width: 80%;
            height: 500px;
            display: none;
            margin-top: 20px;
            overflow-y: auto;
        }
        .profile-image {
            width: 200px;
            height: 200px;
            border-radius: 50%;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <img src="webapp/LinkedIn%20Profile.png" alt="Mubasher Abdul Rauf's Profile Image" class="profile-image">
    <h1>Mubasher Abdul Rauf</h1>
    <a href="https://www.linkedin.com/in/mubasher-abdul-rauf/" target="_blank">Connect with me on LinkedIn</a>
    <div id="linkedin-profile">
        <h2>Loading LinkedIn Profile...</h2>
    </div>
    <script>
        function showLinkedInProfile() {
            var profileDiv = document.getElementById('linkedin-profile');
            var profileContent = '<iframe src="https://www.linkedin.com/in/mubasher-abdul-rauf/embed/" width="100%" height="100%" frameborder="0"></iframe>';
            profileDiv.innerHTML = profileContent;
            profileDiv.style.display = 'block';
        }
    </script>
</body>
</html>
