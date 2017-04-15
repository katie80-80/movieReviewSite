<?php

  ini_set('display_errors',1);
    error_reporting(E_ALL);

  require_once('admin/phpscripts/init.php');

  if(isset($_GET['filter'])) {
    $tbl1 = "tbl_movies";
    $tbl2 = "tbl_cat";
    $tbl3 = "tbl_l_mc";
    $col1 = "movies_id";
    $col2 = "cat_id";
    $col3 = "cat_name";
    $filter = $_GET['filter'];
    $getMovies = filterType($tbl1, $tbl2, $tbl3, $col1, $col2, $col3, $filter);

  }else{
    $tbl = "tbl_movies";
    $getMovies = getAll($tbl);
  }

  if(isset($_POST['submit'])) {
		//echo "submit clicked...";

		$username = $_POST['reviews_user'];
		$comment = $_POST['reviews_content'];
    $movee = $_POST['reviews_movie'];
		$uploadComment = addComment($username,$comment,$movee);
		$message = $uploadComment;
	}

?>

<?php
if(isset($_GET['filter'])) {
  $tbl1 = "tbl_Reviews";
  $filter = $_GET['filter'];
  $getReviews = filterType($tbl1, $tbl2, $tbl3, $col1, $col2, $col3, $filter);
}else{
  $tbl = "tbl_reviews";
  $getReviews = getAll($tbl);
}
?>
<!doctype html>
<html class="no-js" lang="en">
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>TLDR</title>
    <link rel="stylesheet" href="css/foundation.css" />
    <link rel="stylesheet" href="css/app.css" />
    <script src="https://use.typekit.net/wgt1hcf.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>
  </head>
  <body>
  <h1 class="hide">Welcome To TLDR</h1>
  <header class="mainHeader row">
  <h2 class="hide">Welcome to TLDR</h2>
    <img src="img/logo.png" alt="logo" class="logo small-4 small-pull-4 columns">
  </header>
  <nav class="filterNav s">
  <h2 class="hide">TLDR Navigation</h2>
    <ul>
      <li><a href="index.php">All</a></li>
      <li><a href="index.php?filter=family">Family</a></li>
      <li><a href="index.php?filter=horror">Horror</a></li>

    </ul>
  </nav>
  <!-- <section class="row"> -->
  <?php
  if(!is_string($getMovies)){
    while($row = mysqli_fetch_array($getMovies)){
      echo "<section class=\"row\">";
        echo "<video class=\"videos small-10 columns\" controls>
                <source src=\"video/{$row['movies_trailer']}\" type=\"video/mp4\">
              </video>";
        echo "<h3 class=\"small-12 columns\">{$row['movies_title']}</h3>";
        echo "<p>{$row['movies_storyline']}</p>";

      echo "</section>";
    }
  }
  ?>


  <!-- <div class="boxHelper small-10 small-push-1 columns"><p>This is a video</p></div>
  <h3 class="small-4 small-push-1 columns">The Title</h3>
  <p class="small-10 small-push-1 columns">Lorem Khaled Ipsum is a major key to success. Hammock talk come soon. The key is to drink coconut, fresh coconut, trust me. Life is what you make it, so let’s make it. Bless up. You see the hedges, how I got it shaped up? It’s important to shape up your hedges, it’s like getting a haircut, stay fresh. Hammock talk come soon. The key to more success is to get a massage once a week, very important, major key, cloth talk. The key is to drink coconut, fresh coconut, trust me. I’m up to something.</p>

  <div class="commBut small-10 small-pull-1 columns"><p>COMMENTS</p></div> -->
  <!-- </section> -->

<!--   <section class="commentSection hide row">
  <h2 class="hide">Comments</h2>
    <div class="comment small-12 columns">
    <h3>Username:</h3>
    <p>Lorem Khaled Ipsum is a major key to success. Hammock talk come soon. The key is to drink coconut, fresh coconut, trust me. Life is what you make it, so let’s make it. Bless up. You see the hedges, how I got it shaped up? It’s important to shape up your hedges, it’s like getting a haircut, stay fresh. Hammock talk come soon. The key to more success is to get a massage once a week, very important, major key, cloth talk. The key is to drink coconut, fresh coconut, trust me. I’m up to something.</p>
    </div>
  </section> -->
  <br></br>

    <section class="row">
    <div class="commBut small-12 columns">
      <p>COMMENTS</p>
    </div>
  </section>

  <br></br><br></br>

  <section class="commentSection hide">
    <div class="row">
    <h2 class="small-12 text-center comments">Comments:</h2>
    <?php
    if(!is_string($getReviews)){
              while($row = mysqli_fetch_array($getReviews)){
                echo "<div><h2 class=\"small-10 small-push-1\">{$row['reviews_user']}:</h2><h2 class=\"small-10 small-push-1 movee\">{$row['reviews_movie']}</h2><p class=\"small-10 small-push-1\">{$row['reviews_content']}</p>";
              }
            }else{
              echo "<p>{$getReviews}</p>";
            }

    ?>
  </div>

  <h2 class="commentHeading small-12 columns">Make A Comment</h2>

    <form class="row" action="index.php" method="post" enctype="multipart/form-data">
      <input type="text" name="reviews_user" value="" placeholder="username" class="formField">

      <input type="text" name="reviews_movie" value="" placeholder="movie title" class="formField">

      <textarea type="text" name="reviews_content" placeholder="comment" class="formField"></textarea>

      <input type="submit" name="submit" value="SUBMIT" class="comSubmit small-2 small-pull-5 columns">
    </form>
  </section>


  <footer class="mainFooter row">
  <img src="img/logo.png" alt="logo" class="logoFoot small-2 small-push-5 columns">
  <p class="tmText small-12 columns">COPYRIGHT TLDR ALL RIGHTS RESERVED</p>

  </footer>



    <script src="js/vendor/jquery.min.js"></script>
    <script src="js/vendor/what-input.min.js"></script>
    <script src="js/foundation.min.js"></script>
    <script src="js/app.js"></script>
    <script src="js/TweenMax.min.js"></script>
  </body>
</html>
