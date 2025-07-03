<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>MediTrack - Admin Panel</title>
    <link rel="stylesheet" href="/css/style.css" />
</head>
<body>
    <section class="admin-section">
        <h2>Admin Panel</h2>
        <form class="doctor-form" novalidate>
            <label for="doctor-name">Doctor Name</label>
            <input type="text" id="doctor-name" name="doctor-name" placeholder="Enter doctor name" required />
            <span class="error-message">Please enter the doctor's name.</span>

            <label for="doctor-specialty">Specialty</label>
            <input type="text" id="doctor-specialty" name="doctor-specialty" placeholder="Enter specialty" required />
            <span class="error-message">Please enter the specialty.</span>

            <label for="doctor-location">Location</label>
            <input type="text" id="doctor-location" name="doctor-location" placeholder="Enter location" required />
            <span class="error-message">Please enter the location.</span>

            <label for="doctor-availability">Availability</label>
            <input type="text" id="doctor-availability" name="doctor-availability" placeholder="Enter availability" required />
            <span class="error-message">Please enter the availability.</span>

            <button type="submit">Save Doctor</button>
        </form>

        <div class="admin-doctor-list">
            <h3>Manage Doctors</h3>
            <table>
                <thead>
                    <tr>
                        <th>Name</th>
                        <th>Specialty</th>
                        <th>Location</th>
                        <th>Availability</th>
                        <th>Actions</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Dr. John Doe</td>
                        <td>Cardiologist</td>
                        <td>New York</td>
                        <td>Mon-Fri 9am-5pm</td>
                        <td>
                            <button type="button">Edit</button>
                            <button type="button">Delete</button>
                        </td>
                    </tr>
                    <tr>
                        <td>Dr. Jane Smith</td>
                        <td>Dermatologist</td>
                        <td>Los Angeles</td>
                        <td>Tue-Thu 10am-4pm</td>
                        <td>
                            <button type="button">Edit</button>
                            <button type="button">Delete</button>
                        </td>
                    </tr>
                    <tr>
                        <td>Dr. Emily Jones</td>
                        <td>Pediatrician</td>
                        <td>Chicago</td>
                        <td>Mon-Wed 8am-2pm</td>
                        <td>
                            <button type="button">Edit</button>
                            <button type="button">Delete</button>
                        </td>
                    </tr>
                    <tr>
                        <td>Dr. Michael Brown</td>
                        <td>Neurologist</td>
                        <td>New York</td>
                        <td>Fri 9am-3pm</td>
                        <td>
                            <button type="button">Edit</button>
                            <button type="button">Delete</button>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </section>
</body>
</html>
