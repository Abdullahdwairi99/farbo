<!DOCTYPE html>
<html lang="ar">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="موقع خدمات.كوم يقدم خدمات متعددة للأفراد والشركات في الأردن.">
    <meta name="keywords" content="خدمات, الأردن, موقع خدمات">
    <title>خدمات.كوم</title>
    <link rel="stylesheet" href="{% static 'css/styles.min.css' %}"> <!-- Assuming styles.css is minified -->
</head>
<body>
    <header>
        <h1>مرحبًا بك في خدمات.كوم</h1>
    </header>
    
    <nav aria-label="القائمة الرئيسية">
        <ul>
            <li><a href="#">الرئيسية</a></li>
            <li><a href="#">الخدمات</a></li>
            <li><a href="#">من نحن</a></li>
            <li><a href="#">تواصل معنا</a></li>
        </ul>
    </nav>

    <main>
        <section>
            <h2>الخدمات</h2>
            <p>هنا يمكنك العثور على خدماتنا المتنوعة.</p>
        </section>
        
        <section>
            <h2>من نحن</h2>
            <p>تعرف على المزيد عن شركتنا.</p>
        </section>

        <section>
            <h2>تواصل معنا</h2>
            <p>تواصل معنا للحصول على المساعدة أو الاستفسارات.</p>
        </section>
    </main>

    <footer>
        <p>جميع الحقوق محفوظة &copy; 2024 خدمات.كوم.</p>
    </footer>

    <!-- External JS file -->
    <script src="{% static 'js/main.min.js' %}"></script> <!-- Assuming you have JavaScript -->
</body>
</html>
