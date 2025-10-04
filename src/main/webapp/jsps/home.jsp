<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Hemanth and kk Software Solutions | SRE Portal</title>
<link href="images/hemanthsoft.jpg" rel="icon">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css" rel="stylesheet">

<style>
    body {
        font-family: "Poppins", Arial, sans-serif;
        background: #eef2f3;
        margin: 0;
        padding: 0;
        scroll-behavior: smooth;
    }

    header {
        background: linear-gradient(135deg, #007bff, #00c6ff);
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
        margin: 30px auto;
        transition: all 0.3s ease;
        max-width: 850px;
    }

    .info-card:hover {
        transform: translateY(-5px);
        box-shadow: 0 8px 20px rgba(0,0,0,0.15);
    }

    .info-card h3, .info-card h4 {
        color: #007bff;
        font-weight: 600;
        margin-bottom: 15px;
    }

    .course-section {
        background: linear-gradient(135deg, #00c6ff, #007bff);
        color: white;
        padding: 50px 20px;
        text-align: center;
    }

    .course-card {
        background: white;
        border-radius: 20px;
        padding: 25px;
        color: #333;
        transition: all 0.3s ease;
        box-shadow: 0 6px 15px rgba(0,0,0,0.1);
    }

    .course-card:hover {
        transform: scale(1.05);
        box-shadow: 0 8px 25px rgba(0,0,0,0.2);
    }

    .course-card i {
        font-size: 2.5rem;
        color: #007bff;
        margin-bottom: 15px;
    }

    .logs-section {
        background: #f8f9fa;
        padding: 50px 20px;
    }

    .log-card {
        background: #fff;
        border-left: 5px solid #007bff;
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
        color: #00c6ff;
        text-decoration: none;
    }

    footer a:hover {
        text-decoration: underline;
    }
</style>
</head>

<body>

<header>
    <h1>🚀 Welcome to hemanth Software Solutions SRE Portal 🚀</h1>
    <h3>Training | Development | Consulting</h3>
</header>

<div class="container">

    <!-- Server Info -->
    <div class="info-card">
        <h3><i class="bi bi-server"></i> Server Information</h3>
        <hr>
        <%
            InetAddress inetAddress = InetAddress.getLocalHost();
            String ip = inetAddress.getHostAddress();
            out.println("<p><b>Server Host Name:</b> " + inetAddress.getHostName() + "</p>");
            out.println("<p><b>Server IP Address:</b> " + ip + "</p>");
        %>
    </div>

    <!-- Client Info -->
    <div class="info-card">
        <h3><i class="bi bi-laptop"></i> Client Information</h3>
        <hr>
        <p><b>Client IP Address:</b> <%= request.getRemoteAddr() %></p>
        <p><b>Client Host Name:</b> <%= request.getRemoteHost() %></p>
    </div>

    <!-- Contact Info -->
    <div class="info-card contact-card text-center">
        <img src="images/hemanthsoft.jpg" alt="hemanth Software Solutions Logo" width="130" class="mb-3 rounded-circle shadow">
        <h4 class="fw-bold">hemanth Software Solutions</h4>
        <p><i class="bi bi-geo-alt-fill text-primary"></i> Martha Halli, Bangalore</p>
        <p><i class="bi bi-telephone-fill text-success"></i> +91 96768 31734</p>
        <p><i class="bi bi-envelope-fill text-danger"></i> 
            <a href="mailto:hemanthsoftblr@gmail.com">hemanthsoftblr@gmail.com</a>
        </p>
        <a href="mailto:hemanthsoftsolutions@gmail.com" class="btn btn-primary mt-3">
            <i class="bi bi-send-fill"></i> Mail to hemanth Software Solutions
        </a>
    </div>

    <!-- Services -->
    <div class="info-card text-center">
        <h4><i class="bi bi-tools text-warning"></i> Our Services</h4>
        <p class="mt-3">
            <a href="services/employee/getEmployeeDetails" class="btn btn-success px-4">
                <i class="bi bi-person-lines-fill"></i> Get Employee Details
            </a>
        </p>
    </div>

</div>

<!-- Courses Section -->
<section class="course-section">
    <div class="container">
        <h2 class="fw-bold mb-4">💻 Popular Computer Courses</h2>
        <div class="row g-4">
            <div class="col-md-3">
                <div class="course-card">
                    <i class="bi bi-code-slash"></i>
                    <h5>Full Stack Java</h5>
                    <p>Learn Spring Boot, REST APIs, Hibernate, and modern frontend frameworks.</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="course-card">
                    <i class="bi bi-cloud-arrow-up"></i>
                    <h5>DevOps & SRE</h5>
                    <p>Master Jenkins, Docker, Kubernetes, CI/CD, and AWS Cloud deployment.</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="course-card">
                    <i class="bi bi-shield-lock"></i>
                    <h5>Cyber Security</h5>
                    <p>Hands-on ethical hacking, network protection, and incident response.</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="course-card">
                    <i class="bi bi-bar-chart-line"></i>
                    <h5>Data Analytics</h5>
                    <p>Power BI, Python, and SQL for real-world business insights.</p>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Logs Section -->
<section class="logs-section">
    <div class="container">
        <h2 class="text-center fw-bold mb-4"><i class="bi bi-journal-text"></i> Training Activity Logs</h2>

        <div class="log-card">
            <i class="bi bi-check-circle-fill text-success"></i> Java Backend Project Deployed on AWS EC2
            <span class="text-muted float-end">05-Oct-2025</span>
        </div>

        <div class="log-card">
            <i class="bi bi-check-circle-fill text-primary"></i> Jenkins CI/CD Pipeline Configured for SRE Training
            <span class="text-muted float-end">04-Oct-2025</span>
        </div>

        <div class="log-card">
            <i class="bi bi-check-circle-fill text-warning"></i> Docker and Kubernetes Cluster Setup Completed
            <span class="text-muted float-end">03-Oct-2025</span>
        </div>

        <div class="log-card">
            <i class="bi bi-check-circle-fill text-danger"></i> GitHub Actions integrated with Nexus Repository
            <span class="text-muted float-end">02-Oct-2025</span>
        </div>
    </div>
</section>

<footer>
    <p>© 2025 hemanth Software Solutions Training & Development Center</p>
    <p><small>Powered by <a href="https://google.com/">hemanth kk Software Solutions</a></small></p>
</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
