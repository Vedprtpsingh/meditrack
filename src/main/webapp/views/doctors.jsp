<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>MediTrack - Doctor Booking</title>
    <link rel="stylesheet" href="/css/style.css" />
</head>
<body>
    <section class="doctors-section">
        <h2>Book a Doctor</h2>
        <label for="location-filter">Filter by Location</label>
        <input type="text" id="location-filter" name="location-filter" placeholder="Enter location" />

        <div class="doctor-list">
            <div class="doctor-card">
                <h3>Dr. John Doe</h3>
                <p>Cardiologist</p>
                <p>New York</p>
                <button type="button">Book Appointment</button>
            </div>
            <div class="doctor-card">
                <h3>Dr. Jane Smith</h3>
                <p>Dermatologist</p>
                <p>Los Angeles</p>
                <button type="button">Book Appointment</button>
            </div>
            <div class="doctor-card">
                <h3>Dr. Emily Jones</h3>
                <p>Pediatrician</p>
                <p>Chicago</p>
                <button type="button">Book Appointment</button>
            </div>
            <div class="doctor-card">
                <h3>Dr. Michael Brown</h3>
                <p>Neurologist</p>
                <p>New York</p>
                <button type="button">Book Appointment</button>
            </div>
        </div>
    </section>
</body>
</html>
