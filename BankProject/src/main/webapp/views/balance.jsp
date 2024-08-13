<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>View Balance</title>
    <!-- Bootstrap CSS -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f4f4f4;
        }
        .balance-container {
            max-width: 600px;
            margin: 5% auto;
            text-align: center;
        }
    </style>
</head>
<body>

<div class="container balance-container">
    <h2>Account Balance</h2>
    <form action="/api/accounts/{id}" method="get">
        <div class="form-group">
            <label for="accountId">Account ID</label>
            <input type="text" class="form-control" id="accountId" name="id" required>
        </div>
        <button type="submit" class="btn btn-primary">View Balance</button>
    </form>

    <c:if test="${not empty account}">
        <div class="mt-4">
            <h4>Account ID: ${account.id}</h4>
            <p><strong>Balance:</strong> ${account.balance}</p>
        </div>
    </c:if>
</div>

<!-- Bootstrap JS and dependencies -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
