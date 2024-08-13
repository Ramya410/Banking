<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to Our Bank</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f4f4f4;
        }
        .jumbotron {
            background-color: #007bff;
            color: white;
            padding: 2rem;
            border-radius: 10px;
            margin-top: 2rem;
        }
        .btn-custom {
            background-color: #28a745;
            color: white;
        }
        .card {
            border: none;
            border-radius: 10px;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
        }
        .card-title {
            color: #007bff;
        }
    </style>
</head>
<body>

<div class="container">
    <div class="jumbotron text-center">
        <h1 class="display-4">Welcome to Our Bank</h1>
        <p class="lead">Your trusted partner in financial success.</p>
        <hr class="my-4">
        <p>Explore our services and manage your accounts with ease.</p>
        <a class="btn btn-custom btn-lg" href="/login" role="button">Login</a>
        <a class="btn btn-primary btn-lg" href="/register" role="button">Sign Up</a>
    </div>

    <div class="row">
        <div class="col-md-4">
            <div class="card text-center">
                <div class="card-body">
                    <h5 class="card-title">Check Your Balance</h5>
                    <p class="card-text">Easily check your account balance at any time.</p>
                    <a href="/balance" class="btn btn-primary">View Balance</a>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card text-center">
                <div class="card-body">
                    <h5 class="card-title">Transfer Money</h5>
                    <p class="card-text">Send money to friends and family securely.</p>
                    <a href="/transfer" class="btn btn-primary">Transfer Now</a>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card text-center">
                <div class="card-body">
                    <h5 class="card-title">Transaction History</h5>
                    <p class="card-text">View your past transactions with ease.</p>
                    <a href="/history" class="btn btn-primary">View History</a>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Bootstrap JS and dependencies -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
