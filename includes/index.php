<?php
include('connect.php');
include('functions.php');

if(isset ($_GET["id"])) {
    // this will get one item from that database. which ever one you clicked on and asked from
    $targetID = $_GET["id"];
    $result = getSingleCar($pdo, $targetID);

    return $result; 
} else {
    //user must want to see all items in the database
    $allCars = getAllCars($pdo);

    return $allCars;
}