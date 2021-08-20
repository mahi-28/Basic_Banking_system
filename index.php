
<!doctype html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
  <link rel="stylesheet" type="text/css" href="css/style.css">
  <link rel="stylesheet" type="text/css" href="css/navbar.css">

  <title>Welcome to Basic Banking System</title>

  <style>
    body {
      background-color: #fff;
    }

    button {
    transition: 1s;
    border-radius: 12px;
    padding: 12px 28px;
    background-color: #e8a9e4;
    color: black;
    border: 2px solid #212529;
}

    button:hover {
      background-color: #228b22;
    }

  </style>
</head>

<body>
  <?php
  include 'navbar.php';
  ?>

  <div class="container-fluid">

    <div class="row intro py-1">
   
      <div style="background: #fff;"  class="col-sm-16 col-md">
        <div class="heading text-center mt-5">
          <h2>WELCOME TO</h2>
          <h1>MV FINANCE BANK</h1>
        </div>
      </div>
    </div>

    <!-- Activity section -->
    <div class="row activity text-center">
      <div class="col-md act">
        <img src="img/picc2.png" width="200px" class="img-fluid">
        <br>
        <a href="createuser.php"><button>Add new User</button></a>
      </div>
      <div class="col-md act">
        <img src="img/send.jpg" width="200px" class="img-fluid">
        <br>
        <a href="transfermoney.php"><button>New Transaction</button></a>
      </div>
      <div class="col-md act">
        <img src="img/money.png" width="200px" class="img-fluid">
        <br>
        <a href="transactionhistory.php"><button>View Transaction History</button></a>
      </div>
    </div>
  </div>
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
</body>

</html>