<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Transfer Money</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f4f4f4;
        }
        .transfer-container {
            max-width: 600px;
            margin: 5% auto;
        }
    </style>
</head>
<body>

<div class="container transfer-container">
    <h2>Transfer Money</h2>
    <form action="/api/accounts/transfer" method="post">
        <div class="form-group">
            <label for="sourceAccountId">Source Account ID</label>
            <input type="text" class="form-control" id="sourceAccountId" name="sourceAccountId" required>
        </div>
        <div class="form-group">
            <label for="destinationAccountId">Destination Account ID</label>
            <input type="text" class="form-control" id="destinationAccountId" name="destinationAccountId" required>
        </div>
        <div class="form-group">
            <label for="amount">Amount</label>
            <input type="number" class="form-control" id="amount" name="amount" step="0.01" required>
        </div>
        <button type="submit" class="btn btn-primary">Transfer</button>
    </form>
</div>

<!-- Bootstrap JS and dependencies -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
