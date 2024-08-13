<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Saurabh Agrahari - GitHub Profile</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            color: #333;
            text-align: center;
            padding: 20px;
        }
        h1 {
            font-size: 2.5em;
        }
        #typed-text {
            color: #333;
            font-weight: bold;
        }
        #cursor {
            display: inline-block;
            background-color: #333;
            width: 10px;
            height: 1.5em;
            margin-left: 2px;
            animation: blink 0.7s infinite;
        }
        @keyframes blink {
            0% { opacity: 1; }
            50% { opacity: 0; }
            100% { opacity: 1; }
        }
    </style>
</head>
<body>

<h1>
    <img src="https://img.icons8.com/color/96/000000/coding.png" alt="coding illustration"/><br>
    <span id="typed-text"></span>
    <span id="cursor">|</span>
</h1>
<p>A passionate CS undergrad.</p>

<script>
    // Dynamic typing effect
    const typedText = "Hey, I'm Saurabh Agrahari 👋 Welcome to my GitHub Profile!";
    const typingSpeed = 100; // milliseconds
    let i = 0;
    
    function typeWriter() {
        if (i < typedText.length) {
            document.getElementById("typed-text").innerHTML += typedText.charAt(i);
            i++;
            setTimeout(typeWriter, typingSpeed);
        } else {
            document.getElementById("cursor").style.display = 'none'; // Hide the cursor once typing is done
        }
    }
    
    document.addEventListener("DOMContentLoaded", function() {
        typeWriter();
    });
</script>

</body>
</html>
