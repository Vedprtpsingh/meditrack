<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>MediTrack - Medicine Reminders</title>
    <link rel="stylesheet" href="/css/style.css" />
</head>
<body>
    <section class="reminders-section">
        <h2>Medicine Intake Reminders</h2>
        <form class="reminder-form" novalidate>
            <label for="medicine-name">Medicine Name</label>
            <input type="text" id="medicine-name" name="medicine-name" placeholder="Enter medicine name" required />
            <span class="error-message">Please enter the medicine name.</span>

            <label for="dosage">Dosage</label>
            <input type="text" id="dosage" name="dosage" placeholder="e.g., 1 pill" required />
            <span class="error-message">Please enter the dosage.</span>

            <label for="time">Time</label>
            <input type="time" id="time" name="time" required />
            <span class="error-message">Please select a time.</span>

            <label for="frequency">Frequency</label>
            <select id="frequency" name="frequency" required>
                <option value="" disabled selected>Select frequency</option>
                <option value="daily">Daily</option>
                <option value="weekly">Weekly</option>
                <option value="monthly">Monthly</option>
            </select>
            <span class="error-message">Please select a frequency.</span>

            <button type="submit">Set Reminder</button>
        </form>

        <div class="reminder-list">
            <h3>Scheduled Medicines</h3>
            <table>
                <thead>
                    <tr>
                        <th>Medicine</th>
                        <th>Dosage</th>
                        <th>Time</th>
                        <th>Frequency</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Paracetamol</td>
                        <td>1 pill</td>
                        <td>09:00 AM</td>
                        <td>Daily</td>
                    </tr>
                    <tr>
                        <td>Ibuprofen</td>
                        <td>2 pills</td>
                        <td>08:00 PM</td>
                        <td>Weekly</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </section>
</body>
</html>
