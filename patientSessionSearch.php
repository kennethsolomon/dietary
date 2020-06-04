<!-- 
=========================================================
 Light Bootstrap Dashboard - v2.0.1
=========================================================

 Product Page: https://www.creative-tim.com/product/light-bootstrap-dashboard
 Copyright 2019 Creative Tim (https://www.creative-tim.com)
 Licensed under MIT (https://github.com/creativetimofficial/light-bootstrap-dashboard/blob/master/LICENSE)

 Coded by Creative Tim

=========================================================

 The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.  -->
<?php include('server.php'); ?>
<!DOCTYPE html>

<html lang="en">

<head>
    <meta charset="utf-8" />
    <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
    <link rel="icon" type="image/png" href="../assets/img/favicon.ico">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>Dietary</title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
    <!--     Fonts and icons     -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700,200" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" />
    <!-- CSS Files -->
    <link href="./assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="./assets/css/light-bootstrap-dashboard.css?v=2.0.0 " rel="stylesheet" />
    <!-- CSS Just for demo purpose, don't include it in your project -->
    <link href="./assets/css/demo.css" rel="stylesheet" />
    <link rel="stylesheet" href="assets/css/style.css">
</head>

<body>
    <div class="wrapper">

        <!-- Sidebar -->
        <?php include_once './components/sidebar.php' ?>

        <div class="main-panel">
            <!-- Navbar -->
            <nav class="navbar navbar-expand-lg " color-on-scroll="500">
                <div class="container-fluid">
                    <!-- <a class="navbar-brand" href="#pablo"> Dashboard </a> -->
                    <button href="" class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-bar burger-lines"></span>
                        <span class="navbar-toggler-bar burger-lines"></span>
                        <span class="navbar-toggler-bar burger-lines"></span>
                    </button>
                    <div class="collapse navbar-collapse justify-content-end" id="navigation">
                        <!-- <ul class="nav navbar-nav mr-auto">
                            <li class="nav-item">
                                <a href="#" class="nav-link" data-toggle="dropdown">
                                    <span class="d-lg-none">Dashboard</span>
                                </a>
                            </li>
                        </ul> -->
                        <!-- <ul class="navbar-nav ml-auto">
                            <li class="nav-item">
                                <a class="nav-link" href="#pablo">
                                    <span class="no-icon">Log out</span>
                                </a>
                            </li>
                        </ul> -->
                    </div>
                </div>
            </nav>
            <!-- End Navbar -->
            <div class="container">
                <div class="container-fluid">

                    <!-- Display Area -->
                    <div id="display_area"></div>

                    <?php
                    if (isset($_GET['updateSession'])) {
                        $addSessionSuccessfully = '
                        <script>
                        window.setTimeout(function() {
                            $("#alert_message").fadeTo(500, 0).slideUp(500, function(){
                                $(this).remove(); 
                            });
                            }, 3000);
                        </script>
                        <div id="alert_message" class="alert alert-info text-center">
                            Session Updated Successfully!
                        </div>
                        ';
                        echo $addSessionSuccessfully;
                    }

                    if (isset($_GET['deletePatient'])) {
                        $deletePatientSuccessfully = '
                        <script>
                        window.setTimeout(function() {
                            $("#alert_message").fadeTo(500, 0).slideUp(500, function(){
                                $(this).remove(); 
                            });
                            }, 3000);
                        </script>
                        <div id="alert_message" class="alert alert-danger text-center">
                            Delete Patient Successfully!
                        </div>
                        ';
                        echo $deletePatientSuccessfully;
                    }
                    ?>

                    <!-- Modal -->
                    <?php include_once './modals/addUserModal.php' ?>
                    <?php include_once './modals/generateReports.php' ?>

                </div>


                <div class="container" id="patientTable">
                    <center>
                        <h2>Patient Session Search:</h2>
                    </center>
                    <div class="row">

                        <div class="col-md-12 border border-info">
                            <table id="example" class="table table-striped table-bordered" style="width:100%">
                                <thead>
                                    <tr>
                                        <th>Full Name</th>
                                        <th>Ward</th>
                                        <th>Session Date</th>
                                        <th>Breakfast</th>
                                        <th>Lunch</th>
                                        <th>Dinner</th>
                                        <th>NPO</th>
                                        <th>GL</th>
                                    </tr>
                                </thead>
                                <tbody>

                                    <?php
                                    $sql = "SELECT * FROM patientsubsistence";
                                    $result = mysqli_query($conn, $sql);

                                    if (mysqli_num_rows($result) > 0) {
                                        while ($row = mysqli_fetch_assoc($result)) {
                                            $pId = $row['pId'];
                                            $date = $row['date'];
                                            $breakfast = $row['breakfast'];
                                            $lunch = $row['lunch'];
                                            $dinner = $row['dinner'];
                                            $npo = $row['npo'];
                                            $gl = $row['gl'];

                                            $sql2 = "SELECT * FROM patient where uId = '$pId' ";
                                            $result2 = mysqli_query($conn, $sql2);

                                            if (mysqli_num_rows($result2) > 0) {
                                                while ($row2 = mysqli_fetch_assoc($result2)) {
                                                    $lastName = $row2['lastName'];
                                                    $firstName = $row2['firstName'];
                                                    $middleName = $row2['middleName'];
                                                    $ward = $row2['ward'];
                                                }
                                            }

                                            echo '
                                                <tr>
                                                <td>' . $lastName . ',' . $firstName . ' ' . $middleName . '</td>
                                                <td>' . $ward . '</td>
                                                <td>' . $date . '</td>
                                                <td>' . $breakfast . '</td>
                                                <td>' . $lunch . '</td>
                                                <td>' . $dinner . '</td>
                                                <td>' . $npo . '</td>
                                                <td>' . $gl . '</td>
                                                </tr>
                                                ';
                                        }
                                    }
                                    ?>

                                </tbody>
                                <tfoot>
                                    <tr>
                                        <th>Full Name</th>
                                        <th>Ward</th>
                                        <th>Session Date</th>
                                        <th>Breakfast</th>
                                        <th>Lunch</th>
                                        <th>Dinner</th>
                                        <th>NPO</th>
                                        <th>GL</th>
                                    </tr>
                                </tfoot>
                            </table>
                        </div>
                    </div>
                </div>





            </div>
            <?php include_once './components/footer.php' ?>
        </div>
    </div>

</body>
<!--   Core JS Files   -->
<script src="./assets/js/core/jquery.3.2.1.min.js" type="text/javascript"></script>
<script src="./assets/js/core/popper.min.js" type="text/javascript"></script>
<script src="./assets/js/core/bootstrap.min.js" type="text/javascript"></script>
<!--  Plugin for Switches, full documentation here: http://www.jque.re/plugins/version3/bootstrap.switch/ -->
<script src="./assets/js/plugins/bootstrap-switch.js"></script>
<!--  Google Maps Plugin    -->
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
<!--  Chartist Plugin  -->
<script src="./assets/js/plugins/chartist.min.js"></script>
<!--  Notifications Plugin    -->
<script src="./assets/js/plugins/bootstrap-notify.js"></script>
<!-- Control Center for Light Bootstrap Dashboard: scripts for the example pages etc -->
<script src="./assets/js/light-bootstrap-dashboard.js?v=2.0.0 " type="text/javascript"></script>
<!-- Light Bootstrap Dashboard DEMO methods, don't include it in your project! -->
<script src="./assets/js/demo.js"></script>

<script src="./assets/js/jquery.dataTables.min.js"></script>
<script src="./assets/js/dataTables.bootstrap4.min.js"></script>

<script type="text/javascript">
    $(document).ready(function() {
        // Javascript method's body can be found in assets/js/demos.js
        demo.initDashboardPageCharts();

        // demo.showNotification("Goodshit!");
    });

    // $(document).ready(function() {
    //     $('#example').DataTable();
    // });
    $(document).ready(function() {
        // Setup - add a text input to each footer cell
        $('#example tfoot th').each(function() {
            var title = $(this).text();
            $(this).html('<input type="text" placeholder="' + title + '" />');
        });

        // DataTable
        var table = $('#example').DataTable();

        // Apply the search
        table.columns().every(function() {
            var that = this;

            $('input', this.footer()).on('keyup change clear', function() {
                if (that.search() !== this.value) {
                    that
                        .search(this.value)
                        .draw();
                }
            });
        });
    });
</script>

<script src="script.js"></script>

</html>