<?php
$conn = mysqli_connect('localhost', 'root', '', 'dietary');
if (!$conn) {
  die('Connection failed ' . mysqli_error($conn));
}

//Search Patient
if (isset($_POST['searchText'])) {
  $inpText = $_POST['searchText'];
  $query = "SELECT * FROM patient WHERE lastName LIKE '%$inpText%'";
  $result = mysqli_query($conn, $query);

  if (mysqli_num_rows($result) > 0) {
    while ($row = mysqli_fetch_assoc($result)) {
      echo ' <a href="searchList.php?uId=' . $row['uId'] . '" id="searchList" class="list-group-item list-group-item-action border-1">' . $row['lastName'] .  ', ' . $row['firstName'] . ' ' . $row['middleName'] . ' | Birthdate: ' . $row['dateOfBirth'] . '</a>';
    }
  } else {
    echo ' <a href="#" class="list-group-item list-group-item-action border-1">No Result</a>';
  }
}

//Save Patient Info
if (isset($_POST['save'])) {

  $uId = $_POST['uId'];
  $lastName = $_POST['lastName'];
  $firstName = $_POST['firstName'];
  $middleName = $_POST['middleName'];
  $dateOfBirth = $_POST['dateOfBirth'];
  $ward = $_POST['ward'];

  $queryAlreadyExist = "SELECT * FROM patient WHERE lastName='$lastName' AND firstName='$firstName' and dateOfBirth='$dateOfBirth'";
  $resultAlreadyExist = mysqli_query($conn, $queryAlreadyExist);

  if (mysqli_num_rows($resultAlreadyExist) > 0) {
    $alreadyExist = '
        <script>
        window.setTimeout(function() {
            $("#alert_message").fadeTo(500, 0).slideUp(500, function(){
              $(this).remove(); 
            });
          }, 3000);
        </script>
        <div id="alert_message" class="alert alert-danger text-center">
          Patient Already Exist!
        </div>
        ';
    echo $alreadyExist;
  } else {
    $sql = "INSERT INTO patient (uId, lastName, firstName, middleName, dateOfBirth, ward) VALUES ('{$uId}', '{$lastName}', '{$firstName}', '{$middleName}', '{$dateOfBirth}', '{$ward}')";
    if (mysqli_query($conn, $sql)) {
      $saved_user = '
            <script>
            window.setTimeout(function() {
                $("#alert_message").fadeTo(500, 0).slideUp(500, function(){
                  $(this).remove(); 
                });
              }, 3000);
            </script>
            <div id="alert_message" class="alert alert-info text-center">
              Succesfully Added a new Patient!
            </div>
            ';
      echo $saved_user;
    } else {
      echo "Error: " . mysqli_error($conn);
    }
    exit();
  }
}



// // delete comment fromd database
// if (isset($_GET['delete'])) {
//     $id = $_GET['id'];
//     $sql = "DELETE FROM comments WHERE id=" . $id;
//     mysqli_query($conn, $sql);
//     exit();
// }
// if (isset($_POST['update'])) {
//     $id = $_POST['id'];
//     $name = $_POST['name'];
//     $comment = $_POST['comment'];
//     $sql = "UPDATE comments SET name='{$name}', comment='{$comment}' WHERE id=" . $id;
//     if (mysqli_query($conn, $sql)) {
//         $id = mysqli_insert_id($conn);
//         $saved_comment = '<div class="comment_box">
//   		  <span class="delete" data-id="' . $id . '" >delete</span>
//   		  <span class="edit" data-id="' . $id . '">edit</span>
//   		  <div class="display_name">' . $name . '</div>
//   		  <div class="comment_text">' . $comment . '</div>
//   	  </div>';
//         echo $saved_comment;
//     } else {
//         echo "Error: " . mysqli_error($conn);
//     }
//     exit();
// }

// // Retrieve comments from database
// $sql = "SELECT * FROM comments";
// $result = mysqli_query($conn, $sql);
// $comments = '<div id="display_area">';
// while ($row = mysqli_fetch_array($result)) {
//     $comments .= '<div class="comment_box">
//   		  <span class="delete" data-id="' . $row['id'] . '" >delete</span>
//   		  <span class="edit" data-id="' . $row['id'] . '">edit</span>
//   		  <div class="display_name">' . $row['name'] . '</div>
//   		  <div class="comment_text">' . $row['comment'] . '</div>
//   	  </div>';
// }
// $comments .= '</div>';
