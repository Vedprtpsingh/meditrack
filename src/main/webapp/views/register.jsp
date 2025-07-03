<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>MediTrack - Register</title>
    <link rel="stylesheet" href="/css/style.css" />
</head>
<body>
    <section class="auth-section">
        <h2>Register</h2>
        <form class="auth-form" novalidate>
            <label for="fullname">Full Name</label>
            <input type="text" id="fullname" name="fullname" placeholder="Enter your full name" required minlength="3" />
            <span class="error-message">Please enter your full name.</span>

            <label for="email">Email</label>
            <input type="email" id="email" name="email" placeholder="Enter your email" required pattern="[^@\s]+@[^@\s]+\.[^@\s]+" />
            <span class="error-message">Please enter a valid email.</span>

            <label for="password">Password</label>
            <input type="password" id="password" name="password" placeholder="Enter your password" required minlength="6" />
            <span class="error-message">Password must be at least 6 characters.</span>

            <button type="submit">Register</button>
        </form>
        <p>Already have an account? <a href="/home/login">Login here</a></p>
    </section>
</body>
</html>
