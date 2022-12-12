<html>

<head>
  <title>College Website</title>
  <style type="text/css">
    #container {
      width: 80%;
      margin: 0 auto;
    }

    body {
      margin: 0;
      padding: 0;
      font-family: sans-serif;
      background: #f2f2f2;
    }

    .navigation {
      background: #fff;
      box-shadow: 0px 5px 10px #ccc;
    }

    .navigation ul {
      margin: 0;
      padding: 0;
      list-style: none;
    }

    .navigation ul li {
      float: left;
      position: relative;
    }

    .navigation ul li a {
      display: block;
      padding: 10px 20px;
      color: #333;
      text-decoration: none;
    }

    .navigation ul li a:hover {
      background: #f2f2f2;
      color: #444;
    }

    .navigation ul li ul {
      position: absolute;
      left: 0;
      top: 100%;
      display: none;
    }

    .navigation ul li:hover>ul {
      display: block;
    }

    .hero {
      background-image: url(edit2.jpeg);
      background-size: cover;
      background-position: center;
      height: 500px;
      width: 100%;
    }

    .hero-content {
      width: 50%;
      margin: 0 auto;
      padding-top: 150px;
      text-align: center;
    }

    .hero-content h1 {
      font-size: 50px;
      color: #fff;
    }

    .hero-content p {
      font-size: 20px;
      color: #fff;
    }

    .info {
      padding: 50px 0;
      width: 80%;
      margin: 0 auto;
    }

    .info-boxes {
      display: flex;
      flex-wrap: wrap;
    }

    .info-box {
      width: 25%;
      background: #f2f2f2;
      text-align: center;
      padding: 30px 0;
      margin-right: 4%;
      box-sizing: border-box;
    }

    .info-box:last-child {
      margin-right: 0;
    }

    .info-box h3 {
      font-size: 20px;
      color: #444;
    }

    .info-box p {
      font-size: 16px;
      color: #666;
    }

    footer {
      background: #444;
      color: #fff;
      padding: 20px 0;
    }

    footer p {
      font-size: 14px;
      text-align: center;
    }

    @media screen and (max-width: 768px) {
      .info-box {
        width: 50%;
      }

      .hero-content {
        width: 70%;
      }
    }

    @media screen and (max-width: 480px) {
      .navigation ul li {
        float: none;
      }

      .navigation ul li ul {
        position: static;
      }

      .info-box {
        width: 100%;
      }

      .hero-content {
        width: 90%;
      }
    }
  </style>
</head>

<body>
  <div id="container">
    <header>
      <div class="navigation">
        <ul>
          <li><a href="#">Home</a></li>
          <li><a href="#">About</a></li>
          <li><a href="#">Courses</a>
            <ul>
              <li><a href="#">Undergraduate</a></li>
              <li><a href="#">Postgraduate</a></li>
              <li><a href="#">Distance Learning</a></li>
            </ul>
          </li>
          <li><a href="#">Sign In</a></li>
          <li><a href="#">Contact Us</a></li>
        </ul>
      </div>
    </header>
    <div class="hero">
      <div class="hero-content">
        <h1>Welcome to Our College</h1>
        <p>KLE Society’s Bachelor of Computer Application (BCA) P.C.Jabin Science College Campus, Vidyanagar Hubballi.</p>
      </div>
    </div>
    <div class="info">
      <div class="info-boxes">
        <div class="info-box">
          <h3>Undergraduate</h3>
          <p>BCA is 3 years degree course affliated to the Karnataka
            University Dharwad. It is a six semester course, each semester
            with 6 months duration.</p>
        </div>
        <div class="info-box">
          <h3>Postgraduate</h3>
          <p>The course is assigned to give
            theoretical & practical exposure to the computer Hardware,
            Software Management, Software Development, Software
            Testing, Personality Development .</p>
        </div>
        <div class="info-box">
          <h3>Distance Learning</h3>
          <p>The basic purpose of the BCA Degree is to create a new breed
            of professionals trained in computer application to meet the
            organizational needs of the IT industry & provide a strong
            foundation in technical aspects of computer and their
            applications.</p>
        </div>
        <div class="info-box">
          <h3>Admissions</h3>
          <p>Any student who has has passed PUC-ll science or commerce
            securing a minimum of 35% of marks.Any student who has passed JOC or Diploma in Engg.</p>
        </div>
      </div>
    </div>
    <footer>
      <p>Copyright &copy; 2020 University Website</p>
    </footer>
  </div>
</body>

</html>
