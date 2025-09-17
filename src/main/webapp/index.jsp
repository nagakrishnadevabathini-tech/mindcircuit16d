<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>DevOps World</title>
  <style>
    body {
      margin: 0;
      height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
      flex-direction: column;
      background-color: #111;
      background-image: url('images/devops-aws-bg.png'); /* place your logos image here */
      background-size: 150px 150px; /* repeat logos like pattern */
      background-repeat: repeat;
    }

    h1 {
      font-size: 50px;
      font-weight: bold;
      color: #ffd86b;
      text-align: center;
      margin: 0;
      text-shadow: 0 0 6px rgba(255,200,80,0.6), 0 0 20px rgba(255,200,80,0.5);
      animation: sparkle 3s linear infinite;
    }

    h2 {
      font-size: 32px;
      font-weight: bold;
      color: #ffffff;
      text-align: center;
      margin-top: 15px;
      text-shadow: 0 0 6px rgba(0,200,255,0.6), 0 0 20px rgba(0,200,255,0.5);
      animation: sparkleBlue 3s linear infinite;
    }

    @keyframes sparkle {
      0%   { text-shadow: 0 0 6px #ffd86b, 0 0 20px #ffb347; }
      50%  { text-shadow: 0 0 16px #fff799, 0 0 32px #ffdd44; }
      100% { text-shadow: 0 0 6px #ffd86b, 0 0 20px #ffb347; }
    }

    @keyframes sparkleBlue {
      0%   { text-shadow: 0 0 6px #00c8ff, 0 0 20px #33d4ff; }
      50%  { text-shadow: 0 0 16px #66e0ff, 0 0 32px #00aaff; }
      100% { text-shadow: 0 0 6px #00c8ff, 0 0 20px #33d4ff; }
    }
  </style>
</head>
<body>
  <h1>WELCOME TO THE DEVOPS FREE TRAINING WORLD !</h1>
  <h2>BATCH 16D</h2>
</body>
</html>
