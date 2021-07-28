<html lang="en">
<head>
    <style>
        table {
            border-collapse: collapse;
            width: 100%;
            color: #588c7e;
            font-family: monospace;
            font-size: 25px;
            text-align: left;
        }
        th {
            background-color: #588c7e;
            color: white;
        }
        tr:nth-child(even) {background-color: #f2f2f2}
    </style>
</head>
<body>
<h1 style="font-family:monospace; color: #588c7e;"> Patients who have paid completely are: <br></h1>
<table >
    <tr>
        <th>First Name</th>
        <th>Last Name</th>
    </tr>
    <?php
    $conn = mysqli_connect("localhost","root","","hmsdb");
    $sql = "SELECT * from appointmenttb where payment = 'Paid' ";
    $result=$conn->query($sql);
    while ($row = $result->fetch_assoc()) {
        echo "<tr><td>" .$row["fname"] ."</td><td>" . $row["lname"] ."</td><td>" ;
    }
    echo "</table>";
    ?>
</table>
</body>
</html>