<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vendor Portal</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
        }
        .header {
            background-color: #2c3e50;
            color: white;
            padding: 1rem;
            text-align: center;
        }
        .container {
            max-width: 800px;
            margin: 2rem auto;
            background: white;
            padding: 2rem;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }
        .form-group {
            margin-bottom: 1.5rem;
        }
        label {
            display: block;
            margin-bottom: 0.5rem;
            font-weight: bold;
        }
        input, select, textarea {
            width: 100%;
            padding: 0.75rem;
            border: 1px solid #ddd;
            border-radius: 4px;
        }
        button {
            background-color: #3498db;
            color: white;
            padding: 0.75rem 1.5rem;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        button:hover {
            background-color: #2980b9;
        }
        .footer {
            text-align: center;
            margin-top: 2rem;
            color: #777;
        }
    </style>
</head>
<body>

    <div class="header">
        <h1>Vendor Portal</h1>
    </div>

    <div class="container">
        <form id="vendor-form">
            <div class="form-group">
                <label for="company-name">Company Name</label>
                <input type="text" id="company-name" name="company-name" placeholder="Enter your company name" required>
            </div>

            <div class="form-group">
                <label for="contact-person">Contact Person</label>
                <input type="text" id="contact-person" name="contact-person" placeholder="Enter your name" required>
            </div>

            <div class="form-group">
                <label for="email">Email</label>
                <input type="email" id="email" name="email" placeholder="Enter your email" required>
            </div>

            <div class="form-group">
                <label for="service-type">Service Type</label>
                <select id="service-type" name="service-type" required>
                    <option value="">Select a service</option>
                    <option value="construction">Construction</option>
                    <option value="electrical">Electrical</option>
                    <option value="plumbing">Plumbing</option>
                    <option value="painting">Painting</option>
                    <option value="other">Other</option>
                </select>
            </div>

            <div class="form-group">
                <label for="description">Description of Services</label>
                <textarea id="description" name="description" rows="4" placeholder="Describe the services you provide" required></textarea>
            </div>

            <button type="submit">Submit</button>
        </form>
    </div>

    <div class="footer">
        <p>&copy; 2024 Vendor Portal. All rights reserved.</p>
    </div>

    <script>
        document.getElementById('vendor-form').addEventListener('submit', function(e) {
            e.preventDefault();
            alert('Form submitted successfully!');
        });
    </script>

</body>
</html>
