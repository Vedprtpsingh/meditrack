<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>MediTrack - Login</title>
    <link rel="stylesheet" href="/css/style.css"/>
</head>
<body>
    <section class="auth-section">
        <h2>Login</h2>
        <form class="auth-form" novalidate>
            <label for="email">Email</label>
            <input type="email" id="email" name="email" placeholder="Enter your email" required pattern="[^@\s]+@[^@\s]+\.[^@\s]+" />
            <span class="error-message">Please enter a valid email.</span>

            <label for="password">Password</label>
            <input type="password" id="password" name="password" placeholder="Enter your password" required minlength="6" />
            <span class="error-message">Password must be at least 6 characters.</span>

            <button type="submit">Login</button>
        </form>
        <p>Don't have an account? <a href="/home/register">Register here</a></p>
    </section>
</body>
</html>
