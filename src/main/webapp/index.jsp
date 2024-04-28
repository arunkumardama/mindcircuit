<!DOCTYPE HTML>
<html>

<head>
  <style>
    #myProgress {
      width: 100%;
      background-color: #ddd;
    }

    #myBar {
      width: 0%;
      height: 30px;
      background-color: #4CAF50;
    }
  </style>
</head>

<body>

  <h1>JavaScript Progress Bar</h1>

  <div id="myProgress">
    <div id="myBar"></div>
  </div>

  <be>
    <button onclick="move()">Click Me</button>

    <script>
      function move() {
        var elem = document.getElementById("myBar");
        var width = 1;
        var id = setInterval(frame, 10);

        function frame() {
          if (width >= 100) {
            clearInterval(id);
          } else {
            width++;
            elem.style.width = width + '%';
          }
        }
      }
    </script>

</body>

</html>
