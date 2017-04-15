<?php
    ini_set('display_errors',1);
    error_reporting(E_ALL);
    require_once("connect.php");

    if(isset($_GET['srch'])) {
      $srch = $_GET['srch'];
      $reviewsQuery = "SELECT reviews_user FROM tbl_reviews WHERE reviews_user LIKE '$srch%' ORDER BY reviews_id ASC";
      $getReviews = mysqli_query($link, $reviewsQuery);
    }else{

    $reviewsQuery = "SELECT reviews_id, reviews_user, reviews_movie, reviews_content FROM tbl_reviews ORDER BY reviews_id ASC";
    $getReviews = mysqli_query($link, $reviewsQuery);
}


    $jsonResult = "[";

      while($evtResult = mysqli_fetch_assoc($getReviews)) {


      $jsonResult .=json_encode($evtResult).",";
    }

    $jsonResult .= "]";
    //$jsonResult = substr_replace(string, replacement, start, length);
    $jsonResult = substr_replace($jsonResult, "", -2, 1);
    echo $jsonResult;

 ?>
