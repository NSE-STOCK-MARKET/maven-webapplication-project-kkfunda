<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Vinayaka Medicals | Pharmacy Portal</title>
<link href="images/pharmacy-logo.jpg" rel="icon">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css" rel="stylesheet">

<style>
    body {
        font-family: "Poppins", Arial, sans-serif;
        background: #f2f8ff;
        margin: 0;
        padding: 0;
    }

    header {
        background: linear-gradient(135deg, #28a745, #71c285);
        color: #fff;
        padding: 40px 20px;
        text-align: center;
        box-shadow: 0 4px 8px rgba(0,0,0,0.2);
    }

    header h1 {
        font-weight: 700;
        font-size: 2rem;
    }

    header h3 {
        font-weight: 400;
        margin-top: 10px;
        letter-spacing: 1px;
    }

    .info-card {
        background: #fff;
        border-radius: 16px;
        box-shadow: 0 5px 12px rgba(0,0,0,0.1);
        padding: 30px;
        margin: 20px auto;
        max-width: 850px;
        transition: all 0.3s ease;
    }

    .info-card:hover {
        transform: translateY(-5px);
        box-shadow: 0 8px 20px rgba(0,0,0,0.15);
    }

    .info-card h3, .info-card h4 {
        color: #28a745;
        font-weight: 600;
        margin-bottom: 15px;
    }

    .product-section {
        background: #e6f7ff;
        padding: 50px 20px;
        text-align: center;
    }

    .product-card {
        background: #fff;
        border-radius: 20px;
        padding: 25px;
        color: #333;
        transition: all 0.3s ease;
        box-shadow: 0 6px 15px rgba(0,0,0,0.1);
    }

    .product-card:hover {
        transform: scale(1.05);
        box-shadow: 0 8px 25px rgba(0,0,0,0.2);
    }

    .product-card i {
        font-size: 2.5rem;
        color: #28a745;
        margin-bottom: 15px;
    }

    .logs-section {
        background: #f8f9fa;
        padding: 50px 20px;
    }

    .log-card {
        background: #fff;
        border-left: 5px solid #28a745;
        padding: 15px 20px;
        border-radius: 10px;
        margin-bottom: 15px;
        box-shadow: 0 4px 10px rgba(0,0,0,0.05);
        transition: all 0.3s ease;
    }

    .log-card:hover {
        transform: translateX(5px);
        box-shadow: 0 6px 14px rgba(0,0,0,0.1);
    }

    footer {
        background: #111;
        color: #ccc;
        text-align: center;
        padding: 20px 10px;
        margin-top: 50px;
        font-size: 0.9rem;
    }

    footer a {
        color: #28a745;
        text-decoration: none;
    }

    footer a:hover {
        text-decoration: underline;
    }

    .contact-card img {
        width: 120px;
        border-radius: 50%;
        box-shadow: 0 5px 15px rgba(0,0,0,0.1);
    }
</style>
</head>

<body>

<header>
    <h1>💊 Vinayaka Medicals Pharmacy Portal 💊</h1>
    <h3>Your Trusted Health Partner</h3>
</header>

<div class="container">

    <!-- Store Info -->
    <div class="info-card text-center">
        <img src="images/pharmacy-logo.jpg" alt="Vinayaka Medicals Logo">
        <h4>Vinayaka Medicals</h4>
        <p><i class="bi bi-geo-alt-fill text-success"></i> Bangalore, Karnataka</p>
        <p><i class="bi bi-telephone-fill text-success"></i> +91 98765 43210</p>
        <p><i class="bi bi-envelope-fill text-danger"></i> 
            <a href="mailto:vinayakamedicals@gmail.com">vinayakamedicals@gmail.com</a>
        </p>
    </div>

    <!-- Products -->
    <section class="product-section">
        <h2 class="fw-bold mb-4">🏥 Available Medicines & Products</h2>
        <div class="row g-4">
            <div class="col-md-3">
                <div class="product-card">
                    <i class="bi bi-capsule"></i>
                    <h5>Paracetamol</h5>
                    <p>500mg tablets, effective pain relief and fever reduction.</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="product-card">
                    <i class="bi bi-droplet"></i>
                    <h5>Cough Syrup</h5>
                    <p>Herbal and non-herbal options for soothing coughs.</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="product-card">
                    <i class="bi bi-thermometer"></i>
                    <h5>Thermometer</h5>
                    <p>Digital thermometer for accurate body temperature readings.</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="product-card">
                    <i class="bi bi-bandaid"></i>
                    <h5>First Aid Kit</h5>
                    <p>Essential items for minor injuries and emergencies.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Logs -->
    <section class="logs-section">
        <div class="container">
            <h2 class="text-center fw-bold mb-4"><i class="bi bi-journal-text"></i> Stock & Delivery Logs</h2>

            <div class="log-card">
                <i class="bi bi-check-circle-fill text-success"></i> Paracetamol Stock Replenished
                <span class="text-muted float-end">05-Oct-2025</span>
            </div>

            <div class="log-card">
                <i class="bi bi-check-circle-fill text-primary"></i> New Cough Syrup Batch Received
                <span class="text-muted float-end">04-Oct-2025</span>
            </div>

            <div class="log-card">
                <i class="bi bi-check-circle-fill text-warning"></i> First Aid Kits Updated
                <span class="text-muted float-end">03-Oct-2025</span>
            </div>

            <div class="log-card">
                <i class="bi bi-check-circle-fill text-danger"></i> Thermometers Stocked
                <span class="text-muted float-end">02-Oct-2025</span>
            </div>
        </div>
    </section>

</div>

<footer>
    <p>© 2025 Vinayaka Medicals Pharmacy</p>
    <p><small>Powered by <a href="#">Vinay IT Solutions</a></small></p>
</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
