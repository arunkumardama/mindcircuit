One of the common uses for web pages is to display images. For this project, you’ll create an image gallery. You’ll learn to use the <img> tag to display images on your page. You’ll also learn how to use CSS to style your gallery. Here is the code for a simple image gallery. You also try out this project here in the playground.

<!DOCTYPE HTML>
<html>
<head>
  <style>
    * {
      box-sizing: border-box;
    }

    body {
      margin: 0;
      font-family: Arial;
    }

    /* The grid: Four equal columns that floats next to each other */
    .column {
      float: left;
      width: 25%;
      padding: 10px;
    }

    /* Style the images inside the grid */
    .column img {
      opacity: 0.8;
      cursor: pointer;
    }

    .column img:hover {
      opacity: 1;
    }

    /* Clear floats after the columns */
    .row:after {
      content: "";
      display: table;
      clear: both;
    }

    /* The expanding image container */
    .container {
      position: relative;
      display: none;
    }

    /* Expanding image text */
    #imgtext {
      position: absolute;
      bottom: 15px;
      left: 15px;
      color: white;
      font-size: 20px;
    }

    /* Closable button inside the expanded image */
    .closebtn {
      position: absolute;
      top: 10px;
      right: 15px;
      color: white;
      font-size: 35px;
      cursor: pointer;
    }
  </style>
</head>

<body>

  <h2>Image Gallery</h2>

  <!-- The four columns -->
  <div class="row">
    <div class="column">
      <img src="https://source.unsplash.com/random/400x200" alt="Image 1" style="width:100%">
    </div>
    <div class="column">
      <img src="https://source.unsplash.com/random/400x200" alt="Image 2" style="width:100%">
    </div>
    <div class="column">
      <img src="https://source.unsplash.com/random/400x200" alt="Image 3" style="width:100%">
    </div>
    <div class="column">
      <img src="https://source.unsplash.com/random/400x200" alt="Image 4" style="width:100%">
    </div>
  </div>

</body>
</html>
