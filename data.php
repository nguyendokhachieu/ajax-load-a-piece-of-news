<?php
    // echo '<pre>';
    // echo print_r($row);
    // echo '</pre>';

    $position = $_POST['position'];

    $connect = mysqli_connect('localhost', 'root', '');

    if(!$connect) die("Cannot connect to database");

    mysqli_select_db($connect, 'sql_user');

    $query = "SELECT `id`, `title`, `content` ";
    $query .= "FROM `news` ";
    $query .= "LIMIT $position, 1";

    $result = mysqli_query($connect, $query);

    $xhtml = '';
    while($row = mysqli_fetch_assoc($result)) {
        $xhtml .= '<div class="news">
        <h2>'.$row['title'].'</h2>
        <p>'.$row['content'].'</p>
    </div>';
    }

    echo $xhtml;
?>  