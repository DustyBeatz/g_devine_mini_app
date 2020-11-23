<?php
   // this brings the connect file into functions.php allowing us to access the table

    $result = array();
    function getAllCars($conn) { //This selects everything from the fav_items table
        $query = "SELECT * FROM cars";

        $runQuery = $conn->query($query);

        while($row = $runQuery->fetchAll(PDO::FETCH_ASSOC)) {
            $result[] =$row;
        }

        echo(json_encode($result));
    }

    function getSingleCar($conn, $id) { //this function selects a single fav thing from the ID
        $query = "SELECT * FROM cars WHERE id=" . $id . "";

        $runQuery = $conn->query($query);

        while($row = $runQuery->fetchAll(PDO::FETCH_ASSOC)) {
            $result[] =$row;
        }

        echo (json_encode($result));
    }